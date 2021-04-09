# OsensaMatlab
OsensaMatlab (by [Hisham Assi](https://github.com/abuAnat)) tells Matlab users how to access the python library  [osensapy](https://pypi.org/project/osensapy/) in Matlab. Osensapy a Python module interfacing with the OSENSA transmitters. 
* First, you need to [configure your Matlab system to use Python]( https://www.mathworks.com/help/matlab/matlab_external/install-supported-python-implementation.html). 
* Then you need to install _osensapy_ : `pip install osensapy`; make sure to install it in the same python environment that you linked to Matlab. 
* Import osensapy by this Matlab command: `osensapy=py.importlib.import_module('osensapy')`, the outcome will be somthing like:
  ```
  osensapy = Python module with no properties.
  <module 'osensapy' from 'path\\ to\\ osensapy\\ __init__.py'>
  ``` 
  Go to this `osensapy` folder, first, delete the file `\_\_init\_\_.py`, then rename the file `osensapy.py` to `\_\_init\_\_.py`

* `osensapy.serial_get_portlist()`

COM1
COM3
COM4

x.fast_batch(uint16(3))
