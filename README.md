# byte_helper

I wrote a very lightweight gem which allows you to turn Fixnums into byte represenations. This concept is essentially stolen from activesupport in rails. As it adds methods to a native class (```Fixnum```) I have hidden the methods in a module which you must include as to not interfere with any other monkey patches to ```Fixnum```.

## Installation
Simply run ```gem install byte_helper```

## Usage
```
require 'byte_helper'
Fixnum.include Fixnum::ByteHelper
```

## Examples
```
50.megabytes
=> 52428800
100.gigabytes
=> 107374182400
```
