% Etienne Thoret 2023 (c)
%
% a function that computes the cascaded envelope interpolation (CEI) of a
% given signal
%
% If you use this script please cite the following paper
% Thoret, E., Ystad, S., Kronland-Martinet, R. (2023) Hearing as adaptive cascaded envelope interpolation
% Communications Biology
%
% inputs
%   signal : signal to decompose
%   nbSiftingIterations: number of sifting iterations, takes 1 for CEI
%   nbIMFs: number of IMFs
%   fs_initial: sample rate of the signal
%
% outputs
%   cei: 2d matrix with CEI

function cei = CEI(signal, nbSiftingIterations, nbIMFs)    
    cei = emdc_fix([],signal, nbSiftingIterations, nbIMFs) ; 
end
