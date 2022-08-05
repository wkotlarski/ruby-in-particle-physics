# Ruby in particle physics

This is collection of my notes and thoughs on using Ruby in particle physics.

## Read SLHA output file

Requires the `pycall` gem and the python `pyslha` package

```ruby
require 'pycall/import'    
include PyCall::Import    
pyimport :pyslha

d = pyslha.read('test.SLHA.out')

# print mW
puts d.blocks['MASS'][24]
```
