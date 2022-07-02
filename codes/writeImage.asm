# Student ID = 1234567
####################################write Image#####################
.data
.text
.globl write_image
####################################write Image#####################
write_image:
	# $a0 -> image struct
	# $a1 -> output filename
	# $a2 -> type (0 -> P5, 1->P2)
	################# returns #################
	# void
	# Add code here.
	
write_image.return:
	jr $ra
