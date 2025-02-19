TEMPLATE_DIR ?= ../MyTemplate  # Default template directory if not provided
OUTPUT_DIR ?= ../my_projects   # Default output directory
PROJECT_NAME ?= MyProject      # Default project name if not provided
PYTHON ?= python3              # Use python3 (can be overridden if needed)

.PHONY: project setup_venv install_deps

# Step 1: Create the project using Cookiecutter
project:
	$(PYTHON) -m cookiecutter $(TEMPLATE_DIR) --output-dir $(OUTPUT_DIR) 





