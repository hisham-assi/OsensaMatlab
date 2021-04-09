
function[transmitter]= get_osensa_transmitter(port)
ospy=py.importlib.import_module('osensAssi');
transmitter = ospy.Transmitter(port, uint16(247));
 disp("Osensa Transmitter is ON")


