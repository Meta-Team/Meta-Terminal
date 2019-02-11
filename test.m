function test()

    channelID = {683657, 683811, 683813};
    readAPIKey = {'W8HB520BIRGJPFER', 'QINMW9GSRC41VFEZ', 'KW77UV4YRVOFG7OZ'};
    
    iftttURL = "https://maker.ifttt.com/trigger/bilibili_monitor_failure/with/key/bwcfamvDQpt3jv3zsfaUM6";

    time_now = datetime('now');
    
    feedback = "";
    
    for i = 1:length(channelID)

        [data, time] = thingSpeakRead(channelID{i}, 'ReadKey', readAPIKey{i});

        if time.Year ~= time_now.Year || time.Month ~= time_now.Month || time.Day ~= time_now.Day
            feedback = feedback + sprintf("%d: Missing today's data.\n", channelID{i});
        else
            if length(data) ~= 5
                feedback = feedback + sprintf("%d: Only has %d entries.\n", channelID{i}, length(data));
            else
                if ~all(~isnan(data(1:3)))
                    feedback = feedback + sprintf("%d: Exists invalid entries.\n", channelID{i});
                end
            end
        end
    end
    
    if feedback ~= ""
        webwrite(iftttURL, 'value1', feedback);
    end
end