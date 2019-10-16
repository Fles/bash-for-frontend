# RC aliases 

# 'ls' implementation for all files
alias l='exa -bgl --group-directories-first --git --sort name'
# 'ls' implementation for all files
alias ll='exa -GFmxl --group-directories-first --sort type'				    
# 'ls' implementation for all files
alias lll='exa -lGxFmha --group-directories-first --git'              

# Go back 1 directory level
alias ..='cd ..'				                                              
# Go back 2 directory level
alias ...='cd ../../'				                                          

# Opens current directory in MacOS Finder
alias o='open -a Finder ./'			                                      
# Home
alias ~="cd ~"					                                              

# Clear terminal display
alias c='clear'                        		                            

# Quickly search for file
alias qf="find . -name " 			                                        

# Remove file or folder 
alias rm="rm -rf"
