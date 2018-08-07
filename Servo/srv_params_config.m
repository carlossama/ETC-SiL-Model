%% Model Parameter Configuration


modelDir = ('D:\EcoCAR\ETC\Servo 1\Parameters\');
parameterFile = ('model_params.xlsx');
[values, names, all] = xlsread(strcat(modelDir,parameterFile));
start = 2;

%% Physical parameters

% create structure containing all the values in the param file
for i = 1:length(values)
    srv.(names{start + i,1}) = values(i,1);
end




