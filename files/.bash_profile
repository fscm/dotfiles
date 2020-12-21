# bash_profile
# SPDX-License-Identifier: MIT

# bash colors
force_color_prompt=yes

# append to the bash history file
shopt -s histappend

# save multiple-line command in a single history entry
shopt -s cmdhist

# load personal dotfiles
for file in "${HOME}"/.{alias,functions,exports{,.d/*},path}; do
  [ -r "${file}" ] && [ -f "${file}" ] && source "${file}";
done;
unset file;

