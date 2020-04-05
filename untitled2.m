x = 4;
y = 50;
disp(x + y);

[hdr,record] = edfread('eeg12.edf');
% disp(hdr);
section1 = record([1,2,3]);
disp(record([1,2,21]));
disp(section1);
class(record)

% header = edfread('eeg12.edf','AssignToVariables',true);
% header2 = edfread('eeg10.edf','AssignToVariables',true);
% disp(header.samples);
% disp(ECGEKG);
% disp(header.records);
% disp(header2.records);