require 'pycall/import'
include PyCall::Import
pyimport :pyslha

d = pyslha.read('test.SLHA.out')

# print mW
puts d.blocks['MASS'][24]
