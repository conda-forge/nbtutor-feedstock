"${PYTHON}" -m pip install . -vv
"${PREFIX}/bin/jupyter-nbextension" install --sys-prefix --overwrite --py nbtutor
