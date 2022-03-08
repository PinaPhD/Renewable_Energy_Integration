
%% Single phase AC supply
R = 5;      %Resistance
L = 20e-3;  %Inductance
C=100e-6;   %Capacitance
f = 50;     %Frequency
v = 311;    %Voltage input

% Resistance circuit
ImpR = R;
Vrms = 0.707*v;
Irms = Vrms/R;

% RL Circuit
