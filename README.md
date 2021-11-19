# Jupyter notebook for  "Enrolment in clinical research at UCLH and geographically distributed indices of deprivation".

## Installation


The notebook and associated code was run with Python version `3.7.10`.

All Matlab code was run with Matlab version  `R2020a`.

Matlab support for python can be installed using the `install_matlab_engine.sh` script, it assumes being called from a directory containing the Python virtual environment in a `venv` subdirectory and will create a `matlab_engine` subdirectory.

Bayesreg version `1.9.1` for Matlab is available here: [Matlab fileexchange](https://uk.mathworks.com/matlabcentral/fileexchange/60823-flexible-bayesian-penalized-regression-modelling)

Akde1d version `1.0.0` for Matlab is available here: [Matlab fileexchange](https://uk.mathworks.com/matlabcentral/fileexchange/58309-adaptive-kernel-density-estimation-in-one-dimension)

Both, bayesreg and akde1 must be on the local Matlab path.

Given a suitable Python virtual environment, all Python packages can be installed using `pip`
```sh
source ./venv/bin/activate
pip install -r requirements.txt
```

For improved export support, the corresponding node-js dependencies can be installed as follows:

```sh
source ./venv/bin/activate
nodeenv -p
npm install -g vega-lite vega-cli canvas
```
