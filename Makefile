include Makefile.include
include Makefile.envs
include Makefile.help

#
# COMMANDS                                                                      #
#

.PHONY: clean
## Delete all compiled Python files
clean:
	find . -type f -name "*.py[co]" -delete
	find . -type d -name "__pycache__" -delete
	rm -f .make.*
