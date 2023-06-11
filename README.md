# cei
Cascaded Envelope Interpolation

This repository contains Matlab scripts to run Cascaded Envelope Interpolation decomposition.
It is based on the Empirical Mode Decomposition.

Please cite the following papers if you use these scripts:
* Thoret, E., Ystad, S., Kronland-Martinet, R. (2023) Hearing as adaptive cascaded envelope interpolation. Communications Biology

# Functions
* 'CEI.m': computes the Cascaded Envelope Interpolation of a given signal
* 'short_term_CEI.m': omputes the Short-Term Cascaded Envelope Decomposition of a given signal

# Examples
* 'main_example_cei.m': run an example of CEI computations for a given signal provided in the folder './data/'
Below is an example of output of a short-term CEI and the comparison with the Short-Term Fourier Transform
![Example](https://github.com/EtienneTho/cei/blob/main/short_term_CEI.png)

# Dependences
These scripts are using libraries embedded in the subfoldeer ./lib/ in particular the Empirical Modes Decomposition library developed by Patrick Flandrin and Gabriel Rilling: https://perso.ens-lyon.fr/patrick.flandrin/emd.html

Please also cite them if you use parts of these scripts:
* Flandrin, P., Rilling, G., & Goncalves, P. (2004). Empirical mode decomposition as a filter bank. IEEE signal processing letters, 11(2), 112-114.
* Rilling, G., & Flandrin, P. (2007). One or two frequencies? The empirical mode decomposition answers. IEEE transactions on signal processing, 56(1), 85-95.

# Contact
Please let me know for any bugs or questions:
etiennethoret [at] gmail [dot] com
