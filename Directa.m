L1 = 30
L2 = 418
L4 = 78.818
L5 = 64.414
L6 = 173.5


% angulos en radianes

q1 = 0              %rodilla
q2 = 0              %
d3 = 0              %prismatico
q4 = 0              %tobillo Y
X = -sin(q2)*(d3 + L6*cos(q4) - L5*sin(q4))
Y = L5*(cos(q4)*sin(q1) - cos(q1)*cos(q2)*sin(q4)) + L6*(sin(q1)*sin(q4) + cos(q1)*cos(q2)*cos(q4)) + L2*sin(q1) + L4*sin(q1) + d3*cos(q1)*cos(q2)
Z = d3*cos(q2)*sin(q1) - L5*(cos(q1)*cos(q4) + cos(q2)*sin(q1)*sin(q4)) - L6*(cos(q1)*sin(q4) - cos(q2)*cos(q4)*sin(q1)) - L2*cos(q1) - L4*cos(q1) - L1
