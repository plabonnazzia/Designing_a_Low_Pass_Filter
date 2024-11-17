% Specify filter parameters
Fs = 1000; % Sampling frequency
Fc = 100;  % Cut-off frequency

% Design the filter using the fir1 function
b = fir1(20, Fc/(Fs/2), 'low');

% Generate the unit impulse input
impulse_input = [1 zeros(1, 99)];

% Apply the filter to the impulse input
output = filter(b, 1, impulse_input);

% Plot the impulse response
stem(output, 'filled');
xlabel('Index');
ylabel('Amplitude');
title('Impulse Response of the Low-Pass Filter');