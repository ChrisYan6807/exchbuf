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
   [Eurex T7 Release 11.0](https://www.eurex.com/resource/blob/3210092/a6b065cbbe66fcfe5f51cedb6857477c/data/T7_R.11.0_Enhanced_Trading_Interface_-_XSD_XML_representation_and_layouts_v.1.1.zip), 
  [Euronext oeg input 319](https://connect2.euronext.com/sites/default/files/it-documentation/oeg_binary_sbe_input_319.xml)

## Implemented protocols
:warning: All the protocols are not tested with real exchange UAT session.
+ LME new trading platform [spec](https://www.lme.com/-/media/Files/Trading/New-initiatives/New-trading-platform/Timeline/Binary-Order-Entry-Specification-v1-1.pdf)
+ T7 ETI release 11.0  [Derivative](https://www.eurex.com/resource/blob/3210088/470b55382efb43ba9e23f99b4153a6a4/data/T7_Enhanced_Trading_Interface_-_Derivatives_Message_Reference_v.11.0-D0002.pdf) [Cash](https://www.eurex.com/resource/blob/3210090/7cff31abf8d5b2c3bcd0911e41911134/data/T7_Enhanced_Trading_Interface_-_Cash_Message_Reference_v.11.0-C0002.pdf)
+ Euronext SBE [SBE 319](https://connect2.euronext.com/sites/default/files/it-documentation/Euronext%20Cash%20and%20Derivatives%20Markets%20-%20Optiq%20OEG%20SBE%20Messages%20-%20Interface%20Specification%20-%20External%20-%20v5.19.0%20%2BTC.pdf)
+ Millennium LSE
+ Millennium Turquoise


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



