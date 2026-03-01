#/bin/env bash
set -euo pipefail
SDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

cd "$SDIR" && wget https://mirrors.ctan.org/macros/latex/contrib/jknappen.zip
unzip "$SDIR/jknappen.zip"
mv "$SDIR/jknappen/mathrsfs.sty" .
# rm -rf jknappen jknappen.zip

# source "$SDIR/venv/bin/activate" && pip3 install ipykernel nbconvert notebook