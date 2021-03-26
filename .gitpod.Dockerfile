FROM gitpod/workspace-full

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/
RUN curl https://raw.githubusercontent.com/Kha/elan/master/elan-init.sh -sSf | sh
RUN elan default leanprover/lean4:nightly