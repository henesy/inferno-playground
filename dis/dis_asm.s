# Test Dis asm program w/o Limbo
# Main

movw	$3, 40(fp)
movw	$4, 44(fp)
subw	44(fp), 40(fp), 48(fp)
exit

# Data
# [Time] Broken: "segmentation violation"
# "Time":segmentation violation

desc	$0, 4, "80"
desc	$1, 56, "00c0"

# Init signature: link typecheck main->init() 0/4244b354

link	1, 0, 0x4244b354, "init"

