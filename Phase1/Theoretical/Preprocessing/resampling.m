
%apply a moving average

%sampled the open-loop voltage across the input of an analog instrument
%interference of 60 Hz AC power line noise
%sampled the voltage with a 1 kHz sampling rate

load openloop60hertz
fs = 1000;
t = (0:numel(openLoopVoltage)-1) / fs;
plot(t,openLoopVoltage)
ylabel('Voltage (V)')
xlabel('Time (s)')
title('Open-loop Voltage Measurement')