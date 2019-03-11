#!/bin/ruby
# Nairuby Code Challenge 01 - Common Child
#
# Given two strings, of equal lengths:
# 'ABCD', 'ABDC'
#
# Return the length of the longest string which is a common child of the two strings:
# 3 
# ('ABC', 'ABD')
#
# In the case above there are two strings that is a common child of length 3 ('ABC' and 'ABD').
#
# Example 2:
# 'SALLY', 'HARRY'
#
# 2 
# ('AY')
#
# Example 3:
# 'AA', 'BB'
#
# 0
#

s1 = 'ABCD'
s2 = 'ABDC'

def commonChild(str1,str2)
    # Solution goes here.
end

printf("%s %s\n", s1, s2)
printf("%d\n", commonChild(s1, s2))