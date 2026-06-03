# Exchange Buffers - Domain Specific Language for generating exchanges' binary protocol layout files in C++ and Python

## Overview
Exchange Buffers(a.k.a exchbuf) is a DSL language to describe the binary protocols of different exchanges. It is built with [Jet Brains MPS](https://www.jetbrains.com/mps/), so the end user has a IDE to create their own protocol and customize code generation as well. 
Some other serializing structured data tools, forward-compatible and backward-compatible are important, interface is important, but underlying data format can be implemented freely. But exchbuf does something opposite. Forward-compatible and backward-compatible are controlled by exchanges, exchbuf does not have control of them. To the contrary, the data format must exactly match whatever it's described in spec, it can't have even one byte wrong.

## Language
#### Type system
+ Primitive Types(including little endian and big endian for integer types)
   + char
   + int8
   + int16
   + int32
   + int64
   + uint8
   + uint16
   + uint32
   + uint64
   + Fixed length string
   + Float decimal
+ Composite Types
   + Enum
   + Bitfield
   + Message
+ Literal
   + Number literal
   + Char literal

#### Statement
- Empty &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;Insert a empty line
- Comment &emsp;&emsp;&emsp;&emsp;&emsp; put a comment line
- CPP &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp; put a line of arbitrarily CPP code, ignored by Python generator
- Python&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;put a line of arbitrarily Python code, ignored by CPP generator
- ImportPrimitive&emsp;&emsp;&emsp; make a primitive type available in the language
- Include&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;Include a language model into current language
- Extern &emsp;&emsp; &emsp;&emsp;&emsp;&emsp;&emsp;declear a composite type which is not defined  in the language, not recommended

Due to the differences of "namespace" between C++ and Pyhthon, namespace cannot be defined freely but is automatically created per language model. One python file(module) naturally has one "namespace", one CPP file would have one namespace to wrap all definitions. 

## Type of protocol supported
+ Fixed length protocol
    - Millennium(LSE/Turquoise) protocol, Aquis protocol ...
+ Variable length protocol
    + Counter based repeating group
	   - T7 ETI(Eurex/EEX/Xetra/Vienna/Frankfurt) protocol, Euronext SBE protocol ...  
	+ Presence map based optional field
	   - BOE2 protocol, LME protocol ...

For SBE protocol, [simple-binary-encoding](https://github.com/real-logic/simple-binary-encoding) is a super good tool. It would be great if it can generate python code, because normally I use python to do the test. If you only need SBE and any language in C++/go/C#/Rust, please use it directly.

## Ways of creating a protocol
+ Manually
    - The user should import primitive types, create composite types and create messages manually. However, the types check and auto completion would help you a lot.
+ Automatically generating protocol based on exchange published layout file.
    - Currently only support T7 ETI and Euronext SBE
   [Eurex T7 Release 13.0](https://www.eurex.com/resource/blob/4076634/5a94ed214b4b8851eebc7d3d62ab0bab/data/T7_R.13.0_Enhanced_Trading_Interface_-_XSD_XML_representation_and_layouts_Version_2.zip), 
  [Euronext oeg input 338](https://connect2.euronext.com/sites/default/files/it-documentation/oeg_binary_sbe_input_338.xml)

## Implemented protocols
:warning: All the protocols are not tested with real exchange UAT session.
+ LME new trading platform [spec](https://www.lme.com/-/media/Files/Trading/New-initiatives/New-trading-platform/Access/Documents-July-2024/Binary-Order-Entry-Specification-v1-6-1.pdf)
+ T7 ETI release 13.0  [Derivative](https://www.eurex.com/resource/blob/4076630/46580a341f8ed698aa522326fc545830/data/T7_R.13.0_Enhanced_Trading_Interface_-_Derivatives_Message_Reference_Version_2.pdf) [Cash](https://www.eurex.com/resource/blob/4076632/a1133157e223c01bb8fe191cd792d9a8/data/T7_R.13.0_Enhanced_Trading_Interface_-_Cash_Message_Reference_Version%202.pdf)
+ Euronext SBE [SBE 338](https://connect2.euronext.com/sites/default/files/it-documentation/Optiq%20Files%20-%20Interface%20Specification%20-%20Euronext%20Cash%20and%20Derivatives%20Markets%20-%20External%20-%20v5.38.0_0.pdf)
+ Millennium LSE
+ Millennium Turquoise


## Building dependencies (`dep/`)

External dependencies are extracted under `dep/<name>/` and built/installed into `dep/install/` so the rest of the project can pick them up via `-DCMAKE_PREFIX_PATH=$(pwd)/dep/install`.

#### binlog ([github.com/morganstanley/binlog](https://github.com/morganstanley/binlog))

High-performance structured binary log library. Header-only logging + a compiled reader binary (`bread`) + a library for programmatic log reading (`libbinlog.a`).

**Prerequisites:**
- GCC with C++14 support (verified with `/ms/dist/mstk/PROJ/rhdevtoolset/14.0-rhel9-2/bin/g++` — GCC 14.2.1).
- CMake ≥ 3.1.
- Boost 1.64+ headers (optional but enables additional logging-type adapters and tests). Verified with `/ms/dist/fsf/PROJ/boost/1.88.0-2/exec`.
- pthreads (system).

**Build & install:**

```sh
cd dep/binlog/binlog-main
mkdir -p Release && cd Release
CXX=/ms/dist/mstk/PROJ/rhdevtoolset/14.0-rhel9-2/bin/g++ \
cmake -DCMAKE_BUILD_TYPE=Release \
      -DCMAKE_INSTALL_PREFIX=$(cd ../../.. && pwd)/install \
      -DBOOST_ROOT=/ms/dist/fsf/PROJ/boost/1.88.0-2/exec \
      ..
make -j
make install
ctest          # optional — expects 2/2 passed (UnitTest + IntegrationTest)
```

**Installed layout:**

| Path | Contents |
|---|---|
| `dep/install/bin/bread` | log reader (binary → human-readable text) |
| `dep/install/bin/brecovery` | log recovery utility |
| `dep/install/lib/libbinlog.a` | static library for programmatic log reading |
| `dep/install/lib/cmake/binlog/` | CMake package config (`find_package(binlog 0.1.0 REQUIRED)`) |
| `dep/install/include/binlog/` | header-only logging API |
| `dep/install/include/mserialize/` | mserialize helpers shipped with binlog |

Downstream CMake usage:

```cmake
find_package(binlog 0.1.0 REQUIRED)
add_executable(YourApp your_app.cpp)
target_link_libraries(YourApp binlog::headers)
```
…with `cmake -DCMAKE_PREFIX_PATH=$(pwd)/dep/install ...` on the command line.

## Building & testing

#### Repository layout

| Path | Contents |
|---|---|
| `dsl/eb/` | `.eb` protocol sources (hand-authored or produced by `dsl/convert.py`) |
| `dsl/exchbuf.lark`, `dsl/scripts/` | grammar + the code generators (`gen_cpp.py`, `gen_py.py`, `gen_pybind.py`) and spec converters (`db_t7_to_eb.py`, `sbe_to_eb.py`, `wats_to_eb.py`) |
| `dsl/generate.py` | driver: `.eb` → hpp/py/pybind, then compiles the pybind11 modules |
| `dsl/convert.py` | driver: exchange spec file → `dsl/eb/<Name>.eb` |
| `gen/cpp/`, `gen/py/` | generated C++ headers and scapy modules (committed) |
| `gen/pybind11/` | compiled pybind11 extension modules `<Name>_pb*.so` (build output, gitignored) |
| `cpp/` | hand-written runtime (`eb_common.hpp`, `pybind_common.hpp`) |
| `cpp/pybind/` | generated `*_pybind.cpp` + the pybind11 `CMakeLists.txt` |
| `test/` | the Router app (`test/Router/`) and the testplan harnesses |
| `MPS/` | the JetBrains MPS project (languages + solutions) |

#### Toolchain

The PATH `cmake`/`python` are too old; use the project ones (all overridable via env):

```sh
VENV_PY=/v/campus/ln/cs/ets/yanchr/venv/3.10.11c/bin/python        # runs the generators (has lark)
CMAKE=/ms/dist/kde/PROJ/cmake/3.26.4/exec/bin/cmake                # EXCHBUF_CMAKE
GXX=/ms/dist/mstk/PROJ/rhdevtoolset/12.1-rhel7-0/bin/g++           # EXCHBUF_CXX
BUILD_PY=/ms/dist/python/PROJ/core/3.10.11-0/exec/bin/python3.10   # EXCHBUF_BUILD_PYTHON (pybind dev headers)
```

#### 1. Generate code + build the pybind11 modules

```sh
# all dsl/eb/*.eb -> gen/cpp/*.hpp, gen/py/*.py, cpp/pybind/*_pybind.cpp, then compile -> gen/pybind11/*.so
$VENV_PY dsl/generate.py                 # add -j N for parallel jobs
$VENV_PY dsl/generate.py BOE2EU WATS201  # just these protocols (regenerate + rebuild)
$VENV_PY dsl/generate.py --no-build      # generate only, skip compiling
```

`generate.py` runs, per protocol: `gen_cpp.py` then `gen_py.py` then `gen_pybind.py`, and finally
`cmake -S cpp/pybind -B gen/pybind11/build … && cmake --build gen/pybind11/build -j N -- -k`
(keep-going; it reports `built N/M` and lists any module that fails to compile). The `gen/` output
dirs are created automatically if missing.

#### 2. Build the Router

```sh
./test/Router/build.sh            # configure + build -> test/Router/build/Router
./test/Router/build.sh -c         # --clean: wipe the build dir first
./test/Router/build.sh -j 8       # parallel jobs
```

The Router includes `cpp/` and the generated `gen/cpp/` headers, so run step 1 first if `gen/cpp` is empty.

#### 3. Run the tests

```sh
cd test
# automated regression suite (LME / OUCH5 / WATS: client order -> ack -> fill, with
# assertions); writes a PDF report under test/Router/build/regression_test/
PYTHONPATH=.:../gen/pybind11 $VENV_PY regression_test.py

# multi-session routing — Ordered strategy: order prefers the primary session and
# fails over to the secondary when the primary drops (router_failover.yaml)
PYTHONPATH=.:../gen/pybind11 $VENV_PY failover_test.py

# multi-session routing — RoundRobin strategy: orders distributed across sessions
# in turn (router_roundrobin.yaml)
PYTHONPATH=.:../gen/pybind11 $VENV_PY roundrobin_test.py

# LME multi-leg fill: a NoLegs(555) ExecutionReport is split into one fill per leg
# back to the client (router_lme.yaml)
PYTHONPATH=.:../gen/pybind11 $VENV_PY lme_multileg_test.py

# interactive terminal (IPython shell with lme_*/wats_*/ouch_* order helpers)
PYTHONPATH=.:../gen/pybind11 $VENV_PY debug_terminal.py
```

| harness | what it covers |
|---|---|
| `regression_test.py`  | LME / OUCH5 / WATS order -> ack -> fill; asserts forwarded order + ack/fill (PDF report) |
| `failover_test.py`    | two LME sessions, `Ordered` strategy: primary preferred, fail over to secondary |
| `roundrobin_test.py`  | two LME sessions, `RoundRobin` strategy: orders distributed in turn |
| `lme_multileg_test.py`| LME multi-leg fill (`555` group) split into one fill per leg to the client |
| `debug_terminal.py`   | interactive IPython terminal to drive the flows by hand |

Each harness brings up the simulator (`SimServer`), the Router app, a FIX client, and (for
regression/debug_terminal) a binlog decoder, and keeps its artifacts (binlog + decoded log +
simulator log + any report) in its own `test/Router/build/<script-name>/` folder.

#### 4. Author a new protocol from a published spec

```sh
$VENV_PY dsl/convert.py <spec-file> <Name>   # WATS JSON / SBE messageSchema XML / T7 <Model> XML -> dsl/eb/<Name>.eb
$VENV_PY dsl/generate.py <Name>              # then generate + build it
```

## Tools
debug_terminal is implemented implemented for testing purpose. It has three components, FIX client, Router and simulator.
FIX client sends FIX 4.2 msgs to Router, Router convert FIX4.2 msgs to binary protocol msgs then sends to simulator. The user can control simulator to send ack/fill/reject accordingly.

Now, only LME new trading platform protocol is implemened with minimum effort(few necessary session/application level msgs). But it's enough to show how it works and verify the basic correctness of the created protocol layout files.

#### debug_terminal components&data flow diagram
![](https://github.com/ChrisYan6807/exchbuf/blob/master/md_resource/debug_terminal.png)

## Tutorial

> **Introduction**

[![exchbuf introduction](https://github.com/ChrisYan6807/exchbuf/blob/master/md_resource/introduction.png)](https://youtu.be/vmPxBBfTLOg)

> **Test with debug terminal in docker**

[![test in docker](https://github.com/ChrisYan6807/exchbuf/blob/master/md_resource/docker.png)](https://youtu.be/Sxk45JLn_T4)

> **Implement exchanges' protocols with exchbuf**

[![implement protocols](https://github.com/ChrisYan6807/exchbuf/blob/master/md_resource/mps.png)](https://youtu.be/yQzdi4piDfo)

> **Debug app with debug terminal**

[![debug](https://github.com/ChrisYan6807/exchbuf/blob/master/md_resource/debug.png)](https://youtu.be/1tCxyM2PlPo)




