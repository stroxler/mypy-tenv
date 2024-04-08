echo "Cloning stroxler/mypy"
git clone git@github.com:stroxler/mypy.git

echo "Adding python/mypy as upstream"
cd mypy
git remote add upstream git@github.com:python/mypy.git
