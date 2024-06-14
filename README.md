# ipcc-ar6-wg1-figure Chapter 3 Figure 02b


| Input | Running | Output | Quality | Post-process |
|-------|---------|--------|---------|--------------|
| ![Code](https://img.shields.io/badge/Code-Complete-green) <br> ![Dependence](https://img.shields.io/badge/Dependence-Complete-green) <br> ![Data](https://img.shields.io/badge/Data-Complete-green) | ![Running](https://img.shields.io/badge/Running-green) | ![Full](https://img.shields.io/badge/1/3-Full-green) <br> ![Partial](https://img.shields.io/badge/0/3-Partial-orange) <br> ![Missing](https://img.shields.io/badge/2/3-Missing-red) | ![Same](https://img.shields.io/badge/0/1-Same-green) <br> ![Similar](https://img.shields.io/badge/1/1-Similar-orange) <br> ![Different](https://img.shields.io/badge/0/1-Different-red) |![Auto](https://img.shields.io/badge/Auto-orange) ![Manual](https://img.shields.io/badge/Manual-orange) |



Project to re-create the IPCC AR6 WG1 figures. See https://ipcc.ch and https://github.com/IPCC-WG1

The instructions are meant to run a recent ubuntu Linux system.

Download the Anaconda Miniforge installer from:
https://conda-forge.org/miniforge/

Install Miniforge:
sh Miniforge3*.sh

Disconnect from your shell and reconnect to install the new commands.

Clone this repository and connect to it.

Install the submodules:
```sh
git submodule init
git submodule update
```

Install the conda environment:

```sh
bash install.sh
```

To re-create the figure of Chapter 3 Figure 02b:

```sh
bash run.sh
```

The figure is left in Chapter-3_Fig02b.pdf


