# Define the Lisp program file
LISP_FILE = hello.lisp

# Define the SBCL command
SBCL = sbcl --script

# Default target
all: run

# Target to run the Lisp program
run:
	$(SBCL) $(LISP_FILE)

# Target to clean any generated files (if needed)
clean:
	@echo "Nothing to clean"
