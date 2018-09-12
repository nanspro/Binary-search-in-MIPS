# Objective: Search the array for an input number .
#     Input: Request the user for the input number to search.
#    Output: Print found or not found.
################### Data segment #####################
.data
data:		.word   "45, 100, 66, -32, 88, -77, 32, 34534, 1121, 0" 
input_prompt:	.asciiz	"Enter the number to search: "
found_msg:	.asciiz	"Found :-)"
notfound_msg:	.asciiz	"Sorry. Not Found!"
################### Code segment #####################
.text
.globl main
main:
      la    $a0,input_prompt	# print prompt string
      li    $v0,4
      syscall

# write code to input and call search function here.


# your code end here.  

# Call exit system call
      li    $v0,10           # exit
      syscall

# Write your recursive search here.
search:


