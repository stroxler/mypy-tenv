echo "
# TO RESET THE PIPENV FROM SOURCE REQUIREMENTS
# ============================================

# Remove existing pipenv managed virtualenv
rm -rf $(pipenv --venv)

# Remove existing pipfiles
rm -rf Pipfile Pipfile.lock

# Redefine the pip env
pipenv install -r mypy/test-requirements.txt
"
