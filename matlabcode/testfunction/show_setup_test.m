function show_setup_test
%SHOW_SETUP_TEST Summary of this function goes here
%   Detailed explanation goes here
    avsdata(:,:,1) = create_array(0+0j, 50, 2, pi, 0);
    avsdata(:,:,2) = create_array(5000+300j, 50, 2, 0, pi);

    eventdata(1) = struct('type','pulse','delay',0.25,'duration',0.1,'amplitude',1, 'freq', 0, 'exty', 0,'extfs', 0, 'up', 0, 'down', 0,'location', 1000+1000j);
    eventdata(2) = struct('type','cosine','delay',0.5,'duration',0.1,'amplitude',1, 'freq', 2000, 'exty', 0,'extfs', 0, 'up', 0, 'down', 0, 'location', 600-800j);

    show_setup(eventdata, avsdata);
end

