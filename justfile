# install kernel 
# - run this after run uv sync to install dependencies
ki: 
  uv run python -m ipykernel install \
  --user \
  --name mathematic_machine_learning_env \
  --display-name 'Python (mathematic machine learning env)'

# uv sync package
s:
  uv sync
