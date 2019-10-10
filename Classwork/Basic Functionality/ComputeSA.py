import SurfaceAreaFunction
import math
d = int(input('Insert diameter (in cm): '))
h = int(input('Insert height (in cm): '))

SA = SurfaceAreaFunction.surAreaCyl(d,h)

print ('The surface area of a cylinder is',SA,'cm^2 for a given diameter of',d, 'cm and height of',h,'cm.')
