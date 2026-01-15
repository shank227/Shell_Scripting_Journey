# if the exit code is 0 == SUCCESS... that means the command is SUCCESSFULL
# if the exit code is any non-numerical number (1...2.. or 199.. 255..) that means the command is UNSUCCESSFULL

# #and exit code detailed ranges
# 0 = SUCCESS
# 1-125 = Standard errors (general, file issues, permissions etc.)
# 126-127 = shell - speific (command excecuetion failures)
# 128-165 = signal-related exits
# 166-254 = User-defined (scripts/apps can use freely)
# 255 = Reserved (out of range or overflow)
