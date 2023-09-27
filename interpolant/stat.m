%% Figure stats
mtname = metric_list{1};
mtname = strcat(mtname,'_interp');
metric_interp = tstatps.(mtname);
figure;
patch('Vertices',Vertices, ...
    'Faces',Faces, ...
    'FaceVertexCData',metric_interp(:,3), ...
    'FaceColor','inter', ...
    'EdgeColor','none')