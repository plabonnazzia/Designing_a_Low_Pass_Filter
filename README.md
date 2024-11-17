# Designing_a_Low_Pass_Filter
Impulse Response of a Low-Pass FIR Filter

This MATLAB script designs and analyzes a low-pass Finite Impulse Response (FIR) filter. It then plots the filter's impulse response.

How to Use:

Run the Script:
Save the code as a .m file (e.g., impulse_response.m).
Open MATLAB and run the script by typing impulse_response in the Command Window and pressing Enter.
Code Explanation:

Filter Parameters:
Fs: Sampling frequency in Hz.
Fc: Cut-off frequency in Hz.
Filter Design:
fir1: This function designs an FIR filter.
The first argument 20 specifies the filter order.
The second argument Fc/(Fs/2) normalizes the cut-off frequency to the Nyquist frequency.
The third argument 'low' indicates a low-pass filter.
Impulse Input:
An impulse input is created: a single non-zero value followed by zeros.
Filter Application:
The filter function applies the designed FIR filter to the impulse input.
Impulse Response Plot:
The stem function plots the impulse response.
The xlabel, ylabel, and title functions add labels to the plot.
Understanding the Impulse Response:

The impulse response of a filter characterizes its behavior. In this case, the low-pass filter attenuates high-frequency components and allows low-frequency components to pass. The impulse response shows how the filter responds to a sudden input.

Customization:

Filter Order: Adjust the first argument of fir1 to change the filter order and its frequency response characteristics.
Cut-off Frequency: Modify Fc to change the filter's cut-off frequency.
Sampling Frequency: Adjust Fs to match your specific application.
Filter Type: Use different filter types (e.g., 'high', 'bandpass', 'bandstop') in the third argument of fir1.
