classdef Meta_Terminal_App_exported < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        MetaTerminal                   matlab.ui.Figure
        TabGroup                       matlab.ui.container.TabGroup
        HomeTab                        matlab.ui.container.Tab
        statsButton                    matlab.ui.control.Button
        threadsButton                  matlab.ui.control.Button
        memButton                      matlab.ui.control.Button
        systimeButton                  matlab.ui.control.Button
        helloButton                    matlab.ui.control.Button
        ConnectButton                  matlab.ui.control.Button
        DisconnectButton               matlab.ui.control.Button
        SendText                       matlab.ui.control.EditField
        SendButton                     matlab.ui.control.Button
        ClearButton                    matlab.ui.control.Button
        OutputTextArea                 matlab.ui.control.TextArea
        PortDropDownLabel              matlab.ui.control.Label
        PortDropDown                   matlab.ui.control.DropDown
        g_enable0000Button             matlab.ui.control.Button
        g_enable0011Button             matlab.ui.control.Button
        GimbalTab                      matlab.ui.container.Tab
        PIDAdjustmentPanel             matlab.ui.container.Panel
        label_Kp                       matlab.ui.control.Label
        label_Ki                       matlab.ui.control.Label
        label_Kd                       matlab.ui.control.Label
        label_i_limit                  matlab.ui.control.Label
        label_out_limit                matlab.ui.control.Label
        PIDEchoButton                  matlab.ui.control.Button
        KpSpinner                      matlab.ui.control.Spinner
        KiSpinner                      matlab.ui.control.Spinner
        KdSpinner                      matlab.ui.control.Spinner
        PIDSetButton                   matlab.ui.control.Button
        i_limitEdit                    matlab.ui.control.NumericEditField
        out_limitEdit                  matlab.ui.control.NumericEditField
        MainAxes                       matlab.ui.control.UIAxes
        Vice1Axes                      matlab.ui.control.UIAxes
        MainAxesLabel                  matlab.ui.control.Label
        label_Current                  matlab.ui.control.Label
        label_Target                   matlab.ui.control.Label
        MainActualLabel                matlab.ui.control.Label
        MainTargetLabel                matlab.ui.control.Label
        label_Current_2                matlab.ui.control.Label
        label_Target_2                 matlab.ui.control.Label
        Vice1ActualLabel               matlab.ui.control.Label
        Vice1TargetLabel               matlab.ui.control.Label
        Vice1AxesLabel                 matlab.ui.control.Label
        MotorButtonGroup               matlab.ui.container.ButtonGroup
        MotorYawCheck                  matlab.ui.control.RadioButton
        MotorPitchCheck                matlab.ui.control.RadioButton
        SetFrontAngleButton            matlab.ui.control.Button
        MotorEnabledButton             matlab.ui.control.StateButton
        FWEnabledButton                matlab.ui.control.StateButton
        MainValueButtonGroup           matlab.ui.container.ButtonGroup
        MVCurrentCheck                 matlab.ui.control.RadioButton
        MVVelocityCheck                matlab.ui.control.RadioButton
        MVAngleCheck                   matlab.ui.control.RadioButton
        Vice2Axes                      matlab.ui.control.UIAxes
        label_Current_3                matlab.ui.control.Label
        label_Targt_3                  matlab.ui.control.Label
        Vice2ActualLabel               matlab.ui.control.Label
        Vice2TargetLabel               matlab.ui.control.Label
        Vice2AxesLabel                 matlab.ui.control.Label
        HistoryPanel                   matlab.ui.container.Panel
        HistoryListBox                 matlab.ui.control.ListBox
        HistoryDeleteSelectedButton    matlab.ui.control.Button
        HistorySaveAllButton           matlab.ui.control.Button
        HistoryLoadSelectedButton      matlab.ui.control.Button
        DisplayButtonGroup             matlab.ui.container.ButtonGroup
        DisplayContinuousButton        matlab.ui.control.ToggleButton
        DisplayAutoButton              matlab.ui.control.ToggleButton
        DisplayPeriod                  matlab.ui.control.Spinner
        label_s                        matlab.ui.control.Label
        PauseLampLabel                 matlab.ui.control.Label
        PauseLamp                      matlab.ui.control.Lamp
        SignalLampLabel                matlab.ui.control.Label
        SignalLamp                     matlab.ui.control.Lamp
        RightValueinMainAxesLabel      matlab.ui.control.Label
        RightValueDropDown             matlab.ui.control.DropDown
        label_Recent                   matlab.ui.control.Label
        RefreshIntervalSpinnerLabel    matlab.ui.control.Label
        RefreshIntervalSpinner         matlab.ui.control.Spinner
        DataOperationsPanel            matlab.ui.container.Panel
        DataExportButton               matlab.ui.control.Button
        DataClearButton                matlab.ui.control.Button
        TargetsPanel                   matlab.ui.container.Panel
        TargetsListBox                 matlab.ui.control.ListBox
        RunforSpinnerLabel             matlab.ui.control.Label
        TargetsRunCountSpinner         matlab.ui.control.Spinner
        TargetsRunButton               matlab.ui.control.Button
        TargetEditFieldLabel           matlab.ui.control.Label
        TargetsAddEdit                 matlab.ui.control.NumericEditField
        TargetsAddButton               matlab.ui.control.Button
        TargetsDeleteSelectedButton    matlab.ui.control.Button
        TimeforeachSpinnerLabel        matlab.ui.control.Label
        TargetsTimeForEachSpinner      matlab.ui.control.Spinner
        label_s_2                      matlab.ui.control.Label
        RunLamp                        matlab.ui.control.Lamp
        label_Difference               matlab.ui.control.Label
        MainDifferenceLabel            matlab.ui.control.Label
        CurrentRunGaugeLabel           matlab.ui.control.Label
        CurrentRunGauge                matlab.ui.control.Gauge
        AnalysisDataPanel              matlab.ui.container.Panel
        AnalysisListBox                matlab.ui.control.ListBox
        AnalysisDeleteButton           matlab.ui.control.Button
        AnalysisClearButton            matlab.ui.control.Button
        ChassisTab                     matlab.ui.container.Tab
        cAxes0                         matlab.ui.control.UIAxes
        cAxes1                         matlab.ui.control.UIAxes
        cAxes3                         matlab.ui.control.UIAxes
        cAxes2                         matlab.ui.control.UIAxes
        cPIDAdjustmentPanel            matlab.ui.container.Panel
        label_Kp_2                     matlab.ui.control.Label
        label_Ki_2                     matlab.ui.control.Label
        label_Kd_2                     matlab.ui.control.Label
        label_i_limit_2                matlab.ui.control.Label
        label_out_limit_2              matlab.ui.control.Label
        cPIDEchoButton                 matlab.ui.control.Button
        cKpSpinner                     matlab.ui.control.Spinner
        cKiSpinner                     matlab.ui.control.Spinner
        cKdSpinner                     matlab.ui.control.Spinner
        cPIDSetButton                  matlab.ui.control.Button
        ci_limitEdit                   matlab.ui.control.NumericEditField
        cout_limitEdit                 matlab.ui.control.NumericEditField
        cTargetsPanel                  matlab.ui.container.Panel
        vxLabel                        matlab.ui.control.Label
        cTargetVX                      matlab.ui.control.NumericEditField
        RunforLabel                    matlab.ui.control.Label
        cRunTimeSpinner                matlab.ui.control.Spinner
        label_s_3                      matlab.ui.control.Label
        vyLabel                        matlab.ui.control.Label
        cTargetVY                      matlab.ui.control.NumericEditField
        wLabel                         matlab.ui.control.Label
        cTargetW                       matlab.ui.control.NumericEditField
        cRunButton                     matlab.ui.control.Button
        cReverseButton                 matlab.ui.control.Button
        AnalysisDataPanel_2            matlab.ui.container.Panel
        cAnalysisListBox               matlab.ui.control.ListBox
        cDisplayButtonGroup            matlab.ui.container.ButtonGroup
        cDisplayContinuousButton       matlab.ui.control.ToggleButton
        cDisplayFreezeButton           matlab.ui.control.ToggleButton
        cDisplayPeriod                 matlab.ui.control.Spinner
        label_Recent_2                 matlab.ui.control.Label
        RefreshIntervalSpinner_2Label  matlab.ui.control.Label
        cRefreshIntervalSpinner        matlab.ui.control.Spinner
        cDataClearButton               matlab.ui.control.Button
        label_s_4                      matlab.ui.control.Label
        StatusLabel                    matlab.ui.control.Label
    end

    
    properties (Access = private)
        
        % ====== Commom ======
        
        scom  % serial port
        
        % ====== Gimbal ======
        
        % ABOUT '(Main) Value Index (mv)': 
        %   'Value' can be angle, velocity, or current.
        %   'Index': Angle = 1, Velocity = 2, Current = 3.
        %   Used in cur_mv, mv_plot_index.
        %   MATLAB index - 1 = embedded program index
        
        cur_motor % current motor index. Yaw = 1, Pitch = 2. Set at MotorButtonGroupSelectionChanged(app, event) 
        cur_mv % current value index for main axes. Angle = 1, Velocity = 2, Current = 3. Set at MainValueButtonGroupSelectionChanged(app, event)
        % current_pid is the same as cur_mv (MATLAB index - 1 for embedded program index), except that there is no pid for current
        
        % 'right value' stands for 'display value at the right in main axes'
        cur_right_value % right value corresponding to index of d_value. Set at RightValueDropDownValueChanged(app, event)
        
        % A const array maps main value index to three value indices {main axes, vice1, vice2}
        mv_plot_index = {{1, 2, 3}, {2, 1, 3}, {3, 2, 1}};
        % mv_plot_index * 2 - 1 = index of acutal values in d_value
        % mv_plot_index * 2     = index of target values in d_value
        
        mv_title = {"Angle", "Velocity", "Current"}; % a const map from value index to title
        mv_cmd_suffix = {"_angle", "_v", ""}; % a const map from value index to command surfix (g_set%s)
        mv_pid_name = {{"yaw.angle_to_v_pid", "yaw.v_to_i_pid"}, {"pitch.angle_to_v_pid", "pitch.v_to_i_pid"}}; % a const map from value index to pid name
        
        % ABOUT data storage:
        %   For better performance, this program holds last d_buf_size+d_buf_size_addition samples. The former samples are given up.
        %   d_buf_size is calculated based on fb_interval, display mode (and app.DisplayPeriod.Value for continuous mode.)
        %   Only data for current motor is stored. When cur_motor changes, data is clear.
        %   Let n be a interger in 1:6, (d_time{n}, d_value{n}) forms a set of data of actual/target_angle/velocity/current
        
        fb_interval = 25 % feedback intervel 25 ms
        d_buf_size 
        d_buf_size_addition = 20
        
        d_time % {acutal_angle, target_angle, actual_velocity, target_velocity, actual_current, target current}
        d_value % {actual_? target_? * 3 } 6 cells of double array. Only data for current motor is stored
        
        last_recevied_time % time for auto mode. Set to 0 as clear data
        base_time % start time for a run (consist of several targets) for Auto display mode
        
        % ABOUT update:
        %   'Update' includes update plot, update analysis data, and switch signal lamp
        %   Depending on PC performance, update is perform when [update_interval_count] samples is received.
        %   update_counter is a circular counter from 0 to update_interval_count-1
        
        update_counter % counter to update
        update_interval_count % update each X samples
        
        % ABOUT local params storage:
        %   targets, pid_params, pid_history is stored here.
        %   They are loaded to UI when cur_motor or cur_mv change.
        
        % preset targets
        % {motor_index}{value_index} 2*3 cells of double array of target values
        targets = {{["100.0", "-100.0", "60.0", "-60.0"], ["60.0", "-60.0", "120.0", "-120.0"], ["1000", "-1000"]}, ...
            {["30.0", "-30.0"], ["60.0", "-60.0", "120.0", "-120.0"], ["1000", "-1000"]}};
        
        pid_params = {{zeros(5), zeros(5)}, {zeros(5), zeros(5)}}; % local storage of PID params. {motor_index}{value_index} 2*2 (no pid for current) cells of double array of params
        pid_history = {{{}, {}},{{}, {}}}; % local storage of history of PID params. {motor_index}{value_index} 2*2 cells of array of array of params
        
        % ABOUT run and target:
        %   'Target' means ONE target value (can be angle, velocity or current)
        %   'Run' means a sequence of targets.
        %   This program set targets to embedded program, but it use feedback timestamp to decide whether to stop current target.
        
        run_status % 0: not running, 1: runninng
        
        run_cur_index % current target index in app.TargetsListBox
        run_cur_start_time % current target start time
        
        run_remain_targets
        
        % ====== Chassis ======
        
        c_time % a double array
        c_data % {actual target * 4} 8 cell of double array
        
        c_data_buf_size
        c_data_buf_size_addition = 20

        c_fb_interval = 25 % feedback intervel 25 ms
        
        c_update_counter = 0
        c_update_interval_count
        
    end
    
    methods (Access = private)
        
        % ====== Commom ======
        
        % Helper functions to set status bar
        function setStatusNormal(app, text)
            app.StatusLabel.Text = text;
            app.StatusLabel.BackgroundColor = 'none';
        end
        function setStatusOK(app, text)
            app.StatusLabel.Text = text;
            app.StatusLabel.BackgroundColor = [0.39,0.83,0.07]; % green
        end
        function setStatusWarning(app, text)
            app.StatusLabel.Text = text;
            app.StatusLabel.BackgroundColor = [1.00,0.41,0.16]; % red
        end
    
        % Print message to output
        function printToOutput(app, str)
            app.OutputTextArea.Value = [app.OutputTextArea.Value; str];
        end
        
        % Send string through serial port
        function sendString(app, str)
            fprintf("Sending: %s\n", str);
            fprintf(app.scom, "%s\n", str);
        end
        
        % ====== Gimbal ======
        
        % Update value labels
        function updateLabel(app, values)
            
            axes_mv = app.mv_plot_index{app.cur_mv};
            
            app.MainActualLabel.Text = num2str(values(axes_mv{1} * 2 - 1));
            app.MainTargetLabel.Text = num2str(values(axes_mv{1} * 2    ));
            app.MainDifferenceLabel.Text = num2str(values(axes_mv{1} * 2) - values(axes_mv{1} * 2 - 1));
            
            app.Vice1ActualLabel.Text = num2str(values(axes_mv{2} * 2 - 1));
            app.Vice1TargetLabel.Text = num2str(values(axes_mv{2} * 2    ));
            
            app.Vice2ActualLabel.Text = num2str(values(axes_mv{3} * 2 - 1));
            app.Vice2TargetLabel.Text = num2str(values(axes_mv{3} * 2    ));
        end
        
        % Update plot
        function updatePlot(app)
            
            if app.DisplayAutoButton.Value == 1 % Auto mode
                % Display time range: start run - end run
                time_range = [app.base_time, app.base_time + app.d_buf_size * app.fb_interval];
            elseif app.DisplayContinuousButton.Value == 1 % Continuous mode
                % Only show the latest (app.DisplayPeriod.Value) seconds
                time_range = [app.d_time(end) - app.d_buf_size * app.fb_interval, app.d_time(end)];
            end
            
            axes_mv = app.mv_plot_index{app.cur_mv};
            valid_index = (app.d_time > 0); % only plot valid data
            valid_time = app.d_time(valid_index);
            
            % Plot
            cla(app.MainAxes, 'reset');
            plot(valid_time, app.d_value{axes_mv{1} * 2 - 1}(valid_index), '-' , ...
                valid_time, app.d_value{axes_mv{1} * 2    }(valid_index), "--", ...
                "LineWidth", 2, "Parent", app.MainAxes);
            app.MainAxes.XLim = time_range;
            if app.cur_right_value ~= 0
                yyaxis(app.MainAxes, "right");
                hold(app.MainAxes, 'on');
                plot(valid_time, app.d_value{app.cur_right_value}(valid_index), "-", ...
                    "Color", [0.93,0.69,0.13], "LineWidth", 1, "Parent", app.MainAxes);
                hold(app.MainAxes, 'off');
            end
            
            plot(valid_time, app.d_value{axes_mv{2} * 2 - 1}(valid_index), "-" , ...
                valid_time, app.d_value{axes_mv{2} * 2    }(valid_index), "--", ...
                "LineWidth", 2, "Parent", app.Vice1Axes);
            app.Vice1Axes.XLim = time_range;
            
            plot(valid_time, app.d_value{axes_mv{3} * 2 - 1}(valid_index), "-" , ...
                valid_time, app.d_value{axes_mv{3} * 2    }(valid_index), "--", ...
                "LineWidth", 2, "Parent", app.Vice2Axes);
            app.Vice2Axes.XLim = time_range;
            
        end
        
        % Calculate statistic values
        function updateAnalysis(app)
            axes_mv = app.mv_plot_index{app.cur_mv};
            valid_index = (app.d_time > 0); % only plot valid data
            
            % Difference array
            dif = app.d_value{axes_mv{1} * 2}(valid_index) - app.d_value{axes_mv{1} * 2 - 1}(valid_index); % target - actual
            % Average absolute difference
            avg_abs_dif = mean(abs(dif));
            % Standard deviation
            std_dev = std(dif);
            app.AnalysisListBox.Items(1) = cellstr(sprintf("[%s] avg_diff = %.2f, std_dev = %.2f", datestr(now, "HH:MM:SS"), avg_abs_dif, std_dev));
        end
    
        % Helper function to load targets to app.TargetsListBox
        function loadTargets(app)
            app.TargetsListBox.Items = app.targets{app.cur_motor}{app.cur_mv};
        end
        
        % Helper function to load locally stored PID params to edit fields
        function loadPIDParams(app)
            app.KpSpinner.Value = app.pid_params{app.cur_motor}{app.cur_mv}(1);
            app.KiSpinner.Value = app.pid_params{app.cur_motor}{app.cur_mv}(2);
            app.KdSpinner.Value = app.pid_params{app.cur_motor}{app.cur_mv}(3);
            app.i_limitEdit.Value = app.pid_params{app.cur_motor}{app.cur_mv}(4);
            app.out_limitEdit.Value = app.pid_params{app.cur_motor}{app.cur_mv}(5);
        end
        
        % Helper function to load local PID params history to app.HistoryListBox
        function loadHistory(app)
            
            params_list = app.pid_history{app.cur_motor}{app.cur_mv};
            list = strings(1,length(params_list));
            
            % We can't assign string to the end of an empty array (which is not string array)
            for k=1:length(params_list)
                list(k) = sprintf("%.4f %.4f %.4f %.4f %.4f", params_list{k}(1), params_list{k}(2), params_list{k}(3), params_list{k}(4), params_list{k}(5));
            end
            app.HistoryListBox.Items = list;
        end
    
        % Helper function to set app.run_status and enable UI
        function run_set_status(app, value)
            app.run_status = value;
            if value == 0
                app.RunLamp.Color = [0.80,0.80,0.80];
            else
                app.RunLamp.Color = [0.00,1.00,0.00];
            end
            app.TargetsAddButton.Enable = (value == 0);
            app.TargetsDeleteSelectedButton.Enable = (value == 0);
            app.TargetsListBox.Enable = (value == 0);
            app.TargetsRunCountSpinner.Enable = (value == 0);
            app.TargetsTimeForEachSpinner.Enable = (value == 0);
            app.TargetsRunButton.Enable = (value == 0);
            app.DisplayContinuousButton.Enable = (value == 0);
            app.DisplayAutoButton.Enable = (value == 0);
            app.PIDSetButton.Enable = (value == 0);
            app.AnalysisClearButton.Enable = (value == 0);
            app.AnalysisDeleteButton.Enable = (value == 0);
            
            if value == 0
                app.PauseLamp.Color = [0.80,0.80,0.80]; % grey
                app.PauseLampLabel.Text = "Pause";
            else
                app.PauseLamp.Color = [0.00,1.00,0.00]; % green
                app.PauseLampLabel.Text = "Updating";
            end
        end
        
        % Start a run of (count) targets starting from (index)
        function run_start_sequence(app, index, count)
            
            if app.run_status ~= 0
                app.run_stop();
            end
            
            if app.last_recevied_time == 0
                app.setStatusWarning("Please start receiving first");
                return;
            end
            
            app.base_time = 0; % set start time as last_received_time
            app.run_cur_index = index;
            app.run_remain_targets = count - 1;
            
            if app.DisplayAutoButton.Value == 1 % Auto mode
                app.reset_data_buf();
            end
            
            app.AnalysisListBox.Items = ["" app.AnalysisListBox.Items]; % add a new line at thhe front
            
            app.run_start(); % set target first, but not enable yet
            
            app.run_set_status(1); % set run status first, or failure feedback may come too fast.
            
            % Send enable and set interface
            app.MotorEnabledButton.Value = 1;
            app.send_motor_enable(1);
        end
        
        % Start one target. No control for motor enabled or run_status
        function run_start(app)
            
            % Send target value
            target = str2double(app.TargetsListBox.Items(app.run_cur_index));
            if app.cur_motor == 1
                yaw_target = target;
                pitch_target = 0;
            else
                yaw_target = 0;
                pitch_target = target;
            end
            app.sendString(sprintf("g_set%s %f %f", app.mv_cmd_suffix{app.cur_mv}, yaw_target, pitch_target));
            
            app.run_cur_start_time = 0;
            
            app.setStatusNormal(sprintf("Start running for target %f", target));
        end
        
        % Helper function to check whether a target has reach its period.
        function run_check(app, time)
            
            if app.base_time == 0
                app.base_time = time;
            end
            
            if app.run_cur_start_time == 0
                app.run_cur_start_time = time;
            end
            
            if time >= app.run_cur_start_time + app.TargetsTimeForEachSpinner.Value * 1000 % current target has reached it maximum time
                
                app.CurrentRunGauge.Value = app.TargetsTimeForEachSpinner.Value;
                
                % No need to change yaw/pitch.enabled here
                
                if (app.run_remain_targets > 0)
                    app.run_cur_index = app.run_cur_index + 1;
                    if app.run_cur_index > length(app.TargetsListBox.Items)
                        app.run_cur_index = 1; % return to the start
                    end
                    app.TargetsListBox.Value = app.TargetsListBox.Items(app.run_cur_index);
                    app.run_remain_targets = app.run_remain_targets - 1;
                    app.run_start();
                else
                    app.run_stop();
                    app.setStatusOK("Run Complete.");
                    return;
                end
                
            end
            
            app.CurrentRunGauge.Value = (time - app.run_cur_start_time) / 1000.0;
            
        end
        
        % Stop runninng and disable motors
        function run_stop(app)
            app.run_set_status(0);
            
            % Send enable and set interface
            app.MotorEnabledButton.Value = 0;
            app.send_motor_enable(0);
            
            app.run_cur_index = 0;
            app.run_remain_targets = 0;
            app.base_time = 0;
        end
        
        % Helper function to send motor enabled
        function send_motor_enable(app, value)
            if app.cur_motor == 1
                yaw_target = value;
                pitch_target = 0;
            else
                yaw_target = 0;
                pitch_target = value;
            end
            app.sendString(sprintf("g_enable %d %d", yaw_target, pitch_target));
        end
        
        % Helper function to enable motor feedback
        function send_feedback_enable(app)
            yaw_target = (app.cur_motor == 1);
            pitch_target = (app.cur_motor ~= 1);
            app.sendString(sprintf("g_enable_fb %d %d", yaw_target, pitch_target));
        end
        
        
        function reset_data_buf(app)
            
            if app.DisplayContinuousButton.Value == 1
                app.d_buf_size = app.DisplayPeriod.Value * 1000 / app.fb_interval;
            else % Auto
                app.d_buf_size = app.TargetsRunCountSpinner.Value * app.TargetsTimeForEachSpinner.Value * 1000 / app.fb_interval;
            end
            
            buf_size = app.d_buf_size + app.d_buf_size_addition;
            
            % Clear the data
            app.d_time = zeros(1, buf_size);
            app.d_value = {zeros(1, buf_size), zeros(1, buf_size),...
                zeros(1, buf_size), zeros(1, buf_size),...
                zeros(1, buf_size), zeros(1, buf_size)};
            
            % Clear the image
            cla(app.MainAxes, "reset");
            cla(app.Vice1Axes, "reset");
            cla(app.Vice2Axes, "reset");
            
            app.last_recevied_time = 0;
            app.update_counter = 0;
        end
    
    
    
        % ====== Chassis ======
    
        % Update plot
        function c_updatePlot(app)
            
            if app.cDisplayContinuousButton.Value == 1 % Continuous mode
                % Only show the latest (app.cDisplayPeriod.Value) seconds
                time_range = [app.c_time(end) - app.c_data_buf_size * app.c_fb_interval, app.c_time(end)];
            else % freeze
                return;
            end
            
            valid_index = (app.c_time > 0); % only plot valid data
            valid_time = app.c_time(valid_index);
            
            % Plot
            plot(valid_time, app.c_data{1}(valid_index), "-" , ...
                valid_time, app.c_data{2}(valid_index), "--", ...
                "LineWidth", 2, "Parent", app.cAxes0);
            app.cAxes0.XLim = time_range;
            
            plot(valid_time, app.c_data{3}(valid_index), "-" , ...
                valid_time, app.c_data{4}(valid_index), "--", ...
                "LineWidth", 2, "Parent", app.cAxes1);
            app.cAxes1.XLim = time_range;
            
            plot(valid_time, app.c_data{5}(valid_index), "-" , ...
                valid_time, app.c_data{6}(valid_index), "--", ...
                "LineWidth", 2, "Parent", app.cAxes2);
            app.cAxes2.XLim = time_range;
            
            plot(valid_time, app.c_data{7}(valid_index), "-" , ...
                valid_time, app.c_data{8}(valid_index), "--", ...
                "LineWidth", 2, "Parent", app.cAxes3);
            app.cAxes3.XLim = time_range;
            
        end
        
        % Calculate statistic values
        function c_updateAnalysis(app)
            
            valid_index = (app.c_time > 0); % only plot valid data
            
            for i = 1:4 % calculate for each motor
                % Difference array
                dif = app.c_data{i * 2}(valid_index) - app.c_data{i * 2 - 1}(valid_index); % target - actual
                % Average absolute difference
                avg_abs_dif = mean(abs(dif));
                % Standard deviation
                std_dev = std(dif);
                app.cAnalysisListBox.Items(i) = cellstr(sprintf("[%s] avg_diff = %.2f, std_dev = %.2f", datestr(now, "HH:MM:SS"), avg_abs_dif, std_dev));
            end
            
        end
    
        function c_reset_data_buf(app)
            
            app.c_data_buf_size = app.cDisplayPeriod.Value * 1000 / app.c_fb_interval;

            buf_size = app.c_data_buf_size + app.c_data_buf_size_addition;
            
            % Clear the data
            app.c_time = zeros(1, buf_size);
            app.c_data = {zeros(1, buf_size), zeros(1, buf_size),...
                zeros(1, buf_size), zeros(1, buf_size),...
                zeros(1, buf_size), zeros(1, buf_size),...
                zeros(1, buf_size), zeros(1, buf_size)};
            
            % Clear the image
            cla(app.cAxes0);
            cla(app.cAxes1);
            cla(app.cAxes2);
            cla(app.cAxes3);
        end
    end
    
    methods (Access = public)
        
        % Callback funtion for serial
        %   All auto-generated info needs to be handle here starts with '!' and end with a line feed.
        %   Fileds are separated by ','
        %   Otherwise, the line will be regarded as a normal message and send to OutputList
        %   Sometimes two kinds of messages can mix together, so error check is needed, and some functions may not work
        
        %   Header (field before first comma):
        %       !gy, !gp: gimbal feedback
        %       !dy?, !dp?: gimbal motor is disabled for ? reason
        %       !ps, !pe: gimbal PID parameters set/set error
        %
        %       !cv: chassis velocity feedback
        %       !cps, !cpe: chassis PID parameters set/set error
        %       !ce: chassis one test ends
        function s_rx_callback(app, ~, ~)
            str = fgetl(app.scom);
            p = strsplit(str, ',');
            header = char(p(1));
            if strlength(header) >= 2 && header(1) == '!' % feedback data
                if header(2) == 'g' % gimbal feedback
                    
                    % Data check
                    if strlength(header) ~= 3; return; end
                    if length(p) ~= 8; return; end
                    
                    if header(3) == 'y' % yaw
                        motor_id = 1;
                    elseif header(3) == 'p' % pitch
                        motor_id = 2;
                    end
                    
                    if motor_id == app.cur_motor % only store data for current motor
                        
                        app.update_counter = app.update_counter + 1;
                        
                        t = str2double(p(2));
                        v = zeros(1, 6); % preallocate for speend
                        for i = 1:6
                            v(i) = str2double(p(2 + i));
                        end
                        
                        if (app.DisplayAutoButton.Value ~= 1) || (app.run_status == 1) % Not Auto mode or is running
                            
                            % Store data. Don't store data in Auto mode when it's not running
                            app.d_time = circshift(app.d_time, -1); % this method is much faster
                            app.d_time(end) = t;
                            
                            for i = 1:6
                                app.d_value{i} = circshift(app.d_value{i}, -1);
                                app.d_value{i}(end) = v(i);
                            end
                            
                            if app.update_counter >= app.update_interval_count
                                app.updatePlot();
                                app.updateAnalysis();
                            end
                        end
                        
                        app.last_recevied_time = t;
                        app.updateLabel(v);
                        
                        if app.update_counter >= app.update_interval_count
                            % Swap signal lamp color
                            if app.SignalLamp.Color(1) == 0.80 % is grey now
                                app.SignalLamp.Color = [0.00,1.00,0.00]; % green
                            else % is green now
                                app.SignalLamp.Color = [0.80,0.80,0.80]; % grey
                            end
                        end
                        
                        if app.run_status == 1
                            app.run_check(t);
                        end
                        
                        if app.update_counter >= app.update_interval_count
                            app.update_counter = 0;
                        end
                    end
                    
                elseif header(2) == 'd' % disabled
                    
                    % Data check
                    if strlength(header) ~= 4; return; end
                    
                    if header(3) == 'y'
                        motor_name = "Yaw";
                    elseif header(3) == 'p'
                        motor_name = "Pitch";
                    end
                    
                    if header(4) == 'A'
                        problem = "max actual angle";
                    elseif header(4) == 'a'
                        problem = "min actual angle";
                    elseif header(4) == 'v'
                        problem = "max actual velocity";
                    elseif header(4) == 'c'
                        problem = "max target current";
                    end
                    
                    message = sprintf("[WARNING] %s reached %s. Disabled.", motor_name, problem);
                    app.printToOutput(message);
                    if app.run_status == 1
                        app.run_stop();
                        app.AnalysisListBox.Items(1) = cellstr(app.AnalysisListBox.Items(1) + " (Halfdone)");
                    end
                    app.setStatusWarning(message);
                    
                elseif header(2) == 'p'
                    % Data check
                    if strlength(header) ~= 3; return; end
                    
                    if header(3) == 's' % parameters set
                        % Save parameters
                        app.pid_params{app.cur_motor}{app.cur_mv}(1) = app.KpSpinner.Value;
                        app.pid_params{app.cur_motor}{app.cur_mv}(2) = app.KiSpinner.Value;
                        app.pid_params{app.cur_motor}{app.cur_mv}(3) = app.KdSpinner.Value;
                        app.pid_params{app.cur_motor}{app.cur_mv}(4) = app.i_limitEdit.Value;
                        app.pid_params{app.cur_motor}{app.cur_mv}(5) = app.out_limitEdit.Value;
                        app.pid_history{app.cur_motor}{app.cur_mv}{end+1} = app.pid_params{app.cur_motor}{app.cur_mv};
                        app.loadHistory()
                        
                        app.setStatusOK("PID parameters set and stored to history.");
                    elseif header(3) == 'e' % parameters set error
                        app.setStatusNormal("Failed to set PID parameters!");
                    end
                    
                elseif header(2) == 'c' % chassis
                    
                    if strlength(header) < 3; return; end % Data check
                    
                    if header(3) == 'v' % velocity feedback
                        
                        if strlength(header) ~= 3; return; end % Data check
                        if length(p) ~= 10; return; end
                    
                        app.c_update_counter = app.c_update_counter + 1;
                        
                        t = str2double(p(2));
                        v = zeros(1, 8); % preallocate for speed
                        for i = 1:8
                            v(i) = str2double(p(2 + i));
                        end
                        
                        app.c_time = circshift(app.c_time, -1); % this method is much faster
                        app.c_time(end) = t;
                        
                        for i = 1:8
                            app.c_data{i} = circshift(app.c_data{i}, -1);
                            app.c_data{i}(end) = v(i);
                        end
                        
                        if app.c_update_counter >= app.c_update_interval_count
                            app.c_updatePlot();
                            app.c_updateAnalysis();
                        end
                        
                        if app.c_update_counter >= app.c_update_interval_count
                            app.c_update_counter = 0;
                        end
                    
                    
                    elseif header(3) == 'p'
                        
                        if strlength(header) ~= 4; return; end % Data check
                        
                        if header(4) == 's' % parameters set
                            app.setStatusOK("Chassis PID parameters set.");
                        elseif header(4) == 'e' % parameters set error
                            app.setStatusNormal("Failed to set Chassis PID parameters!");
                        end
                        
                    elseif header(3) == 'e' % test end
                        
                        app.setStatusOK("Chassis run end.");
                        
                    end
                    
                end
                
            else % normal data
                app.printToOutput (str);
            end
        end
        
        
        
    end
    

    methods (Access = private)

        % Code that executes after component creation
        function Meta_Terminal_OpeningFcn(app)
            
            app.reset_data_buf();
            MotorButtonGroupSelectionChanged(app, 0); % set cur_mv
            MainValueButtonGroupSelectionChanged(app, 0); % set cur_motor
            TargetsTimeForEachSpinnerValueChanged(app, 0); % set CurrentRunnGauge interface
            DisplayButtonGroupSelectionChanged(app, 0);
            RefreshIntervalSpinnerValueChanged(app, 0);
            app.run_set_status(0);
            RightValueDropDownValueChanged(app, 0)
            
            app.loadTargets();
            
            app.c_reset_data_buf();
            cRefreshIntervalSpinnerValueChanged(app, 0);
        end

        % Button pushed function: ClearButton
        function ClearButton_Callback(app, event)
            app.OutputTextArea.Value = "";
        end

        % Button pushed function: ConnectButton
        function ConnectButton_Callback(app, event)
            delete(instrfind)  % close all open connection
            
            % Setup the serial port
            app.scom = serial(app.PortDropDown.Value);
            app.scom.BaudRate = 115200;
            app.scom.BytesAvailableFcnMode = "terminator";
            app.scom.Terminator = "CR/LF";
            app.scom.BytesAvailableFcn = @app.s_rx_callback;
            
            try
                fopen(app.scom);
            catch
                app.printToOutput ("[Error] Fail to Open Port. Check Connction.");
                fprintf("[Error] Fail to Open Port. Check Connction.\n");
                return;
            end
            
            app.send_feedback_enable();
            
            app.printToOutput ("[Connected]");
            fprintf("[Connected]\n");
        end

        % Button pushed function: SendButton
        function SendButton_Callback(app, event)
            sendString(app, app.SendText.Value);
        end

        % Button pushed function: DisconnectButton
        function DisconnectButton_Callback(app, event)
            delete(instrfind);  % close all open connection
            app.printToOutput ("[Disconnected]");
            fprintf("[Disconnected]\n");
        end

        % Button pushed function: DataClearButton
        function ClearDataButtonPushed(app, event)
            app.reset_data_buf();
        end

        % Button pushed function: statsButton
        function statsButtonPushed(app, event)
            app.sendString("stats");
        end

        % Button pushed function: threadsButton
        function threadsButtonPushed(app, event)
            app.sendString("threads");
        end

        % Button pushed function: memButton
        function memButtonPushed(app, event)
            app.sendString("mem");
        end

        % Button pushed function: systimeButton
        function systimeButtonPushed(app, event)
            app.sendString("systime");
        end

        % Button pushed function: SetFrontAngleButton
        function SetFrontAngleButtonPushed(app, event)
            app.setStatusNormal("Command of setting front angles sent");
            app.sendString("g_fix");
        end

        % Button pushed function: TargetsAddButton
        function TargetsAddButtonPushed(app, event)
            app.targets{app.cur_motor}{app.cur_mv}(end+1) = app.TargetsAddEdit.Value;
            app.loadTargets();
            app.setStatusNormal("Targets stored");
        end

        % Close request function: MetaTerminal
        function MetaTerminalCloseRequest(app, event)
            delete(app)
            delete(instrfind);  % close all open connection
            fprintf("[Disconnect All]\n");
        end

        % Callback function
        function SetVelocityButtonPushed(app, event)
            app.sendString(sprintf("g_set_v %f %f", str2double(app.YawTargetVelocityEditField.Value), str2double(app.PitchTargetVelocityEditField.Value)));
        end

        % Callback function
        function SetAngleButtonPushed(app, event)
            app.sendString(sprintf("g_set_angle %f %f", str2double(app.YawTargetAngleEditField.Value), str2double(app.PitchTargetAngleEditField.Value)));
        end

        % Button pushed function: PIDEchoButton
        function PIDEchoButtonPushed(app, event)
            app.sendString("g_echo_params");
            app.setStatusNormal("Command g_echo_params sent. View in the Home tap.");
        end

        % Selection changed function: MotorButtonGroup
        function MotorButtonGroupSelectionChanged(app, event)
            % When app.MotorPitchCheck.Value = 1, pitch is selected, app.cur_motor = 2 = app.MotorPitchCheck.Value + 1, which also works for yaw
            app.cur_motor = (app.MotorPitchCheck.Value + 1);
            
            if event ~= 0 % avoid repeat initialize at the start of the terminal
                
                % Clear data, since data is only for current motor
                app.reset_data_buf();
                
                MainValueButtonGroupSelectionChanged(app, event);
                
                app.send_feedback_enable();
            end
        end

        % Button pushed function: PIDSetButton
        function PIDSetButtonPushed(app, event)
            
            if (app.KpSpinner.Value > 0 || app.KiSpinner.Value > 0 || app.KdSpinner.Value > 0) && app.out_limitEdit.Value == 0
                app.setStatusWarning("Notice out_limit == 0! Stop setting.");
                return;
            end
            
            if app.KiSpinner.Value > 0 && app.i_limitEdit.Value == 0
                app.setStatusWarning("Notice i_limit == 0! Stop setting.");
                return;
            end
            
            app.setStatusNormal("Waiting for PID parameter setting..."); % set status first, or feedback may come faster
            app.sendString(sprintf("g_set_params %d %d %f %f %f %f %f", ...
                app.cur_motor - 1, app.cur_mv - 1, ...
                app.KpSpinner.Value, app.KiSpinner.Value, app.KdSpinner.Value, ...
                app.i_limitEdit.Value, app.out_limitEdit.Value));
            
            % Local parameter storage will be performed when reveiving the setting success signnal
        end

        % Button pushed function: helloButton
        function helloButtonPushed(app, event)
            app.sendString("hello");
        end

        % Selection changed function: MainValueButtonGroup
        function MainValueButtonGroupSelectionChanged(app, event)
            
            if app.MVAngleCheck.Value
                app.cur_mv = 1; % angle
            elseif app.MVVelocityCheck.Value
                app.cur_mv = 2; % velocity
            elseif app.MVCurrentCheck.Value
                app.cur_mv = 3; % current;
            end
            
            if app.cur_mv <= 2 % angle or velocity
                
                % Load PID parameters
                app.PIDAdjustmentPanel.Title = app.mv_pid_name{app.cur_motor}{app.cur_mv};
                app.loadPIDParams()
                app.setStatusNormal("NOTICE: locally stored PID parameters may not equal to those in the program.");
                
                % Load History
                app.loadHistory()
                
            end
            
            % Update interface
            app.MainAxesLabel.Text = app.mv_title{app.mv_plot_index{app.cur_mv}{1}};
            app.Vice1AxesLabel.Text = app.mv_title{app.mv_plot_index{app.cur_mv}{2}};
            app.Vice2AxesLabel.Text = app.mv_title{app.mv_plot_index{app.cur_mv}{3}};
            app.HistoryPanel.Visible = ~app.MVCurrentCheck.Value;
            app.PIDAdjustmentPanel.Visible = ~app.MVCurrentCheck.Value;
            if ~isempty(app.d_time)
                updatePlot(app);
            end
            
            if event ~= 0 % avoid repeat initialize at the start of the terminal
                app.loadTargets();
            end
        end

        % Value changed function: TargetsTimeForEachSpinner
        function TargetsTimeForEachSpinnerValueChanged(app, event)
            value = app.TargetsTimeForEachSpinner.Value;
            app.CurrentRunGauge.Value = 0;
            app.CurrentRunGauge.Limits = [0 value];
        end

        % Button pushed function: TargetsDeleteSelectedButton
        function TargetsDeleteSelectedButtonPushed(app, event)
            [~, index] = ismember(app.TargetsListBox.Value, app.TargetsListBox.Items);
            if isempty(index)
                app.setStatusWarning("No target selected.");
                return;
            end
            app.targets{app.cur_motor}{app.cur_mv}(index) = [];
            app.setStatusNormal("Targets stored.");
            app.loadTargets();
        end

        % Button pushed function: TargetsRunButton
        function TargetsRunButtonPushed(app, event)
            [~, index] = ismember(app.TargetsListBox.Value, app.TargetsListBox.Items);
            if isempty(index)
                app.setStatusWarning("No target selected.");
                return;
            end
            app.setStatusNormal("Start running. Using enabled control to stop running.");
            app.run_start_sequence(index, app.TargetsRunCountSpinner.Value);
        end

        % Selection changed function: DisplayButtonGroup
        function DisplayButtonGroupSelectionChanged(app, event)
            if event ~= 0
                app.reset_data_buf();
            end
            app.DisplayPeriod.Visible = app.DisplayContinuousButton.Value;
            app.label_s.Visible = app.DisplayContinuousButton.Value;
            app.label_Recent.Visible = app.DisplayContinuousButton.Value;
            app.PauseLamp.Visible = app.DisplayAutoButton.Value;
            app.PauseLampLabel.Visible = app.DisplayAutoButton.Value;
            app.SignalLamp.Visible = app.DisplayAutoButton.Value;
            app.SignalLampLabel.Visible = app.DisplayAutoButton.Value;
        end

        % Value changed function: MotorEnabledButton
        function MotorEnabledSwitchValueChanged(app, event)
            value = app.MotorEnabledButton.Value;
            app.send_motor_enable(value);
            if value == 0 && app.run_status == 1
                app.run_stop();
                app.setStatusWarning("Running is interupted!");
            end
        end

        % Button pushed function: HistoryDeleteSelectedButton
        function HistoryDeleteSelectedButtonPushed(app, event)
            [~, index] = ismember(app.HistoryListBox.Value, app.HistoryListBox.Items);
            if isempty(index)
                app.setStatusWarning("No history selected.");
                return;
            end
            app.pid_history{app.cur_motor}{app.cur_mv}(index) = []; % be careful of () not {}
            app.loadHistory()
        end

        % Button pushed function: HistoryLoadSelectedButton
        function HistoryLoadSelectedButtonPushed(app, event)
            [~, index] = ismember(app.HistoryListBox.Value, app.HistoryListBox.Items);
            if isempty(index)
                app.setStatusWarning("No history selected.");
                return;
            end
            app.pid_params{app.cur_motor}{app.cur_mv} = app.pid_history{app.cur_motor}{app.cur_mv}{index};
            app.loadPIDParams()
        end

        % Button pushed function: DataExportButton
        function DataExportButtonPushed(app, event)
            app.setStatusWarning("Not implemented yet.");
        end

        % Button pushed function: HistorySaveAllButton
        function HistorySaveAllButtonPushed(app, event)
            app.setStatusWarning("Not implemented yet.");
        end

        % Button pushed function: AnalysisDeleteButton
        function AnalysisDeleteButtonPushed(app, event)
            [~, index] = ismember(app.AnalysisListBox.Value, app.AnalysisListBox.Items);
            if isempty(index)
                app.setStatusWarning("No data selected.");
                return;
            end
            app.AnalysisListBox.Items(index) = [];
        end

        % Button pushed function: AnalysisClearButton
        function AnalysisClearButtonPushed(app, event)
            app.AnalysisListBox.Items = "";
        end

        % Value changed function: RightValueDropDown
        function RightValueDropDownValueChanged(app, event)
            value = app.RightValueDropDown.Value;
            if value == "Off"
                app.cur_right_value = 0;
            elseif value == "Actual Angle"
                app.cur_right_value = 1;
            elseif value == "Target Angle"
                app.cur_right_value = 2;
            elseif value == "Acutal Velocity"
                app.cur_right_value = 3;
            elseif value == "Target Velocity"
                app.cur_right_value = 4;
            elseif value == "Actual Current"
                app.cur_right_value = 5;
            elseif value == "Target Current"
                app.cur_right_value = 6;
            end
        end

        % Value changed function: RefreshIntervalSpinner
        function RefreshIntervalSpinnerValueChanged(app, event)
            app.update_interval_count = app.RefreshIntervalSpinner.Value;
        end

        % Value changed function: DisplayPeriod
        function DisplayPeriodValueChanged(app, event)
            app.reset_data_buf();
        end

        % Button pushed function: g_enable0000Button
        function g_enable0000ButtonPushed(app, event)
            app.sendString("g_enable 0 0 0 0");
        end

        % Button pushed function: g_enable0011Button
        function g_enable0011ButtonPushed(app, event)
            app.sendString("g_enable 0 0 1 1");
        end

        % Value changed function: FWEnabledButton
        function FWEnabledButtonValueChanged(app, event)
            value = app.FWEnabledButton.Value;
            app.sendString(sprintf("g_enable_fw %d", value));
        end

        % Button pushed function: cPIDSetButton
        function cPIDSetButtonPushed(app, event)
            if (app.cKpSpinner.Value > 0 || app.cKiSpinner.Value > 0 || app.cKdSpinner.Value > 0) && app.cout_limitEdit.Value == 0
                app.setStatusWarning("Notice out_limit == 0! Stop setting.");
                return;
            end
            
            if app.cKiSpinner.Value > 0 && app.ci_limitEdit.Value == 0
                app.setStatusWarning("Notice i_limit == 0! Stop setting.");
                return;
            end
            
            app.setStatusNormal("Waiting for PID parameter setting..."); % set status first, or feedback may come faster
            app.sendString(sprintf("c_set_params %f %f %f %f %f", ...
                app.cKpSpinner.Value, app.cKiSpinner.Value, app.cKdSpinner.Value, ...
                app.ci_limitEdit.Value, app.cout_limitEdit.Value));
        end

        % Value changed function: cDisplayPeriod
        function cDisplayPeriodValueChanged(app, event)
            app.c_reset_data_buf();
        end

        % Button pushed function: cDataClearButton
        function cDataClearButtonPushed(app, event)
            app.c_reset_data_buf();
        end

        % Value changed function: cRefreshIntervalSpinner
        function cRefreshIntervalSpinnerValueChanged(app, event)
            app.c_update_interval_count = app.cRefreshIntervalSpinner.Value;
        end

        % Button pushed function: cReverseButton
        function cReverseButtonPushed(app, event)
            if app.cTargetVX.Value ~= 0; app.cTargetVX.Value = -app.cTargetVX.Value; end
            if app.cTargetVY.Value ~= 0; app.cTargetVY.Value = -app.cTargetVY.Value; end
            if app.cTargetW.Value ~= 0; app.cTargetW.Value = -app.cTargetW.Value; end
        end

        % Button pushed function: cRunButton
        function cRunButtonPushed(app, event)
            app.sendString(sprintf("c_set_target %f %f %f %d", app.cTargetVX.Value, app.cTargetVY.Value, app.cTargetW.Value, app.cRunTimeSpinner.Value * 1000));
            app.setStatusNormal("Start running for target");
        end

        % Button pushed function: cPIDEchoButton
        function cPIDEchoButtonPushed(app, event)
            app.sendString("c_echo_params");
            app.setStatusNormal("Command c_echo_params sent. View in the Home tap.");
        end
    end

    % App initialization and construction
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create MetaTerminal
            app.MetaTerminal = uifigure;
            app.MetaTerminal.Position = [0 0 1183 778];
            app.MetaTerminal.Name = 'Meta Terminal';
            app.MetaTerminal.CloseRequestFcn = createCallbackFcn(app, @MetaTerminalCloseRequest, true);

            % Create TabGroup
            app.TabGroup = uitabgroup(app.MetaTerminal);
            app.TabGroup.Position = [10 40 1162 730];

            % Create HomeTab
            app.HomeTab = uitab(app.TabGroup);
            app.HomeTab.Title = 'Home';

            % Create statsButton
            app.statsButton = uibutton(app.HomeTab, 'push');
            app.statsButton.ButtonPushedFcn = createCallbackFcn(app, @statsButtonPushed, true);
            app.statsButton.Position = [18 24 87 22];
            app.statsButton.Text = 'stats';

            % Create threadsButton
            app.threadsButton = uibutton(app.HomeTab, 'push');
            app.threadsButton.ButtonPushedFcn = createCallbackFcn(app, @threadsButtonPushed, true);
            app.threadsButton.Position = [108 24 87 22];
            app.threadsButton.Text = 'threads';

            % Create memButton
            app.memButton = uibutton(app.HomeTab, 'push');
            app.memButton.ButtonPushedFcn = createCallbackFcn(app, @memButtonPushed, true);
            app.memButton.Position = [198 24 87 22];
            app.memButton.Text = 'mem';

            % Create systimeButton
            app.systimeButton = uibutton(app.HomeTab, 'push');
            app.systimeButton.ButtonPushedFcn = createCallbackFcn(app, @systimeButtonPushed, true);
            app.systimeButton.Position = [108 53 87 22];
            app.systimeButton.Text = 'systime';

            % Create helloButton
            app.helloButton = uibutton(app.HomeTab, 'push');
            app.helloButton.ButtonPushedFcn = createCallbackFcn(app, @helloButtonPushed, true);
            app.helloButton.Position = [18 53 87 22];
            app.helloButton.Text = 'hello';

            % Create ConnectButton
            app.ConnectButton = uibutton(app.HomeTab, 'push');
            app.ConnectButton.ButtonPushedFcn = createCallbackFcn(app, @ConnectButton_Callback, true);
            app.ConnectButton.FontSize = 10;
            app.ConnectButton.Position = [268 668 82 22];
            app.ConnectButton.Text = 'Connnect';

            % Create DisconnectButton
            app.DisconnectButton = uibutton(app.HomeTab, 'push');
            app.DisconnectButton.ButtonPushedFcn = createCallbackFcn(app, @DisconnectButton_Callback, true);
            app.DisconnectButton.FontSize = 10;
            app.DisconnectButton.Position = [354 668 82 22];
            app.DisconnectButton.Text = 'Disconnect';

            % Create SendText
            app.SendText = uieditfield(app.HomeTab, 'text');
            app.SendText.FontSize = 10;
            app.SendText.FontColor = [1 1 1];
            app.SendText.BackgroundColor = [0.149 0.149 0.149];
            app.SendText.Position = [18 93 448 23];

            % Create SendButton
            app.SendButton = uibutton(app.HomeTab, 'push');
            app.SendButton.ButtonPushedFcn = createCallbackFcn(app, @SendButton_Callback, true);
            app.SendButton.FontSize = 10;
            app.SendButton.Position = [478 94 82 20];
            app.SendButton.Text = 'Send';

            % Create ClearButton
            app.ClearButton = uibutton(app.HomeTab, 'push');
            app.ClearButton.ButtonPushedFcn = createCallbackFcn(app, @ClearButton_Callback, true);
            app.ClearButton.FontSize = 10;
            app.ClearButton.Position = [459 669 101 21];
            app.ClearButton.Text = 'Clear Output';

            % Create OutputTextArea
            app.OutputTextArea = uitextarea(app.HomeTab);
            app.OutputTextArea.FontName = 'Menlo';
            app.OutputTextArea.FontSize = 10;
            app.OutputTextArea.FontColor = [1 1 1];
            app.OutputTextArea.BackgroundColor = [0.149 0.149 0.149];
            app.OutputTextArea.Position = [17 138 543 519];

            % Create PortDropDownLabel
            app.PortDropDownLabel = uilabel(app.HomeTab);
            app.PortDropDownLabel.HorizontalAlignment = 'right';
            app.PortDropDownLabel.Position = [17 668 28 22];
            app.PortDropDownLabel.Text = 'Port';

            % Create PortDropDown
            app.PortDropDown = uidropdown(app.HomeTab);
            app.PortDropDown.Items = {'/dev/cu.SLAB_USBtoUART', '/dev/cu.HC-05-DevB', 'COM1', 'COM2', 'COM3', 'COM4', 'COM5', 'COM6', 'COM7', 'COM8', 'COM9'};
            app.PortDropDown.Position = [60 668 181 22];
            app.PortDropDown.Value = '/dev/cu.SLAB_USBtoUART';

            % Create g_enable0000Button
            app.g_enable0000Button = uibutton(app.HomeTab, 'push');
            app.g_enable0000Button.ButtonPushedFcn = createCallbackFcn(app, @g_enable0000ButtonPushed, true);
            app.g_enable0000Button.Position = [377 53 104 22];
            app.g_enable0000Button.Text = 'g_enable 0 0 0 0';

            % Create g_enable0011Button
            app.g_enable0011Button = uibutton(app.HomeTab, 'push');
            app.g_enable0011Button.ButtonPushedFcn = createCallbackFcn(app, @g_enable0011ButtonPushed, true);
            app.g_enable0011Button.Position = [377 24 104 22];
            app.g_enable0011Button.Text = 'g_enable 0 0 1 1';

            % Create GimbalTab
            app.GimbalTab = uitab(app.TabGroup);
            app.GimbalTab.Title = 'Gimbal';

            % Create PIDAdjustmentPanel
            app.PIDAdjustmentPanel = uipanel(app.GimbalTab);
            app.PIDAdjustmentPanel.Title = 'PID Adjustment';
            app.PIDAdjustmentPanel.Position = [296 10 515 86];

            % Create label_Kp
            app.label_Kp = uilabel(app.PIDAdjustmentPanel);
            app.label_Kp.Position = [43 34 25 22];
            app.label_Kp.Text = 'Kp';

            % Create label_Ki
            app.label_Ki = uilabel(app.PIDAdjustmentPanel);
            app.label_Ki.Position = [119 33 25 22];
            app.label_Ki.Text = 'Ki';

            % Create label_Kd
            app.label_Kd = uilabel(app.PIDAdjustmentPanel);
            app.label_Kd.Position = [197 34 25 22];
            app.label_Kd.Text = 'Kd';

            % Create label_i_limit
            app.label_i_limit = uilabel(app.PIDAdjustmentPanel);
            app.label_i_limit.Position = [290 34 36 22];
            app.label_i_limit.Text = 'i_limit';

            % Create label_out_limit
            app.label_out_limit = uilabel(app.PIDAdjustmentPanel);
            app.label_out_limit.Position = [351 34 51 22];
            app.label_out_limit.Text = 'out_limit';

            % Create PIDEchoButton
            app.PIDEchoButton = uibutton(app.PIDAdjustmentPanel, 'push');
            app.PIDEchoButton.ButtonPushedFcn = createCallbackFcn(app, @PIDEchoButtonPushed, true);
            app.PIDEchoButton.Position = [441 8 50 22];
            app.PIDEchoButton.Text = 'Echo';

            % Create KpSpinner
            app.KpSpinner = uispinner(app.PIDAdjustmentPanel);
            app.KpSpinner.Step = 0.01;
            app.KpSpinner.ValueDisplayFormat = '%g';
            app.KpSpinner.Position = [22 12 66 22];

            % Create KiSpinner
            app.KiSpinner = uispinner(app.PIDAdjustmentPanel);
            app.KiSpinner.Step = 0.01;
            app.KiSpinner.ValueDisplayFormat = '%g';
            app.KiSpinner.Position = [99 12 66 22];

            % Create KdSpinner
            app.KdSpinner = uispinner(app.PIDAdjustmentPanel);
            app.KdSpinner.Step = 0.01;
            app.KdSpinner.ValueDisplayFormat = '%g';
            app.KdSpinner.Position = [175 12 66 22];

            % Create PIDSetButton
            app.PIDSetButton = uibutton(app.PIDAdjustmentPanel, 'push');
            app.PIDSetButton.ButtonPushedFcn = createCallbackFcn(app, @PIDSetButtonPushed, true);
            app.PIDSetButton.Position = [441 37 50 22];
            app.PIDSetButton.Text = 'Set';

            % Create i_limitEdit
            app.i_limitEdit = uieditfield(app.PIDAdjustmentPanel, 'numeric');
            app.i_limitEdit.ValueDisplayFormat = '%d';
            app.i_limitEdit.Position = [282 12 55 22];

            % Create out_limitEdit
            app.out_limitEdit = uieditfield(app.PIDAdjustmentPanel, 'numeric');
            app.out_limitEdit.ValueDisplayFormat = '%d';
            app.out_limitEdit.Position = [350 12 55 22];

            % Create MainAxes
            app.MainAxes = uiaxes(app.GimbalTab);
            app.MainAxes.PlotBoxAspectRatio = [1 0.471918307804522 0.471918307804522];
            app.MainAxes.FontSize = 10;
            app.MainAxes.ColorOrder = [0 0.4471 0.7412;0.851 0.3255 0.098;0.9294 0.6902 0.1294;0.4902 0.1804 0.5608;0.4706 0.6706 0.1882;0.302 0.7451 0.9333;0.6353 0.0784 0.1843];
            app.MainAxes.NextPlot = 'replace';
            app.MainAxes.XGrid = 'on';
            app.MainAxes.YGrid = 'on';
            app.MainAxes.Position = [17 244 802 346];

            % Create Vice1Axes
            app.Vice1Axes = uiaxes(app.GimbalTab);
            app.Vice1Axes.PlotBoxAspectRatio = [1 0.433756805807623 0.433756805807623];
            app.Vice1Axes.FontSize = 10;
            app.Vice1Axes.NextPlot = 'replace';
            app.Vice1Axes.XGrid = 'on';
            app.Vice1Axes.YGrid = 'on';
            app.Vice1Axes.Position = [844 416 302 142];

            % Create MainAxesLabel
            app.MainAxesLabel = uilabel(app.GimbalTab);
            app.MainAxesLabel.Position = [17 584 46 22];
            app.MainAxesLabel.Text = 'Current';

            % Create label_Current
            app.label_Current = uilabel(app.GimbalTab);
            app.label_Current.FontColor = [0 0.451 0.7412];
            app.label_Current.Position = [135 584 49 22];
            app.label_Current.Text = 'Current:';

            % Create label_Target
            app.label_Target = uilabel(app.GimbalTab);
            app.label_Target.FontColor = [0.851 0.3294 0.102];
            app.label_Target.Position = [296 584 42 22];
            app.label_Target.Text = 'Target:';

            % Create MainActualLabel
            app.MainActualLabel = uilabel(app.GimbalTab);
            app.MainActualLabel.FontColor = [0 0.451 0.7412];
            app.MainActualLabel.Position = [198 584 68 22];
            app.MainActualLabel.Text = '0';

            % Create MainTargetLabel
            app.MainTargetLabel = uilabel(app.GimbalTab);
            app.MainTargetLabel.FontColor = [0.851 0.3294 0.102];
            app.MainTargetLabel.Position = [351 584 69 22];
            app.MainTargetLabel.Text = '0';

            % Create label_Current_2
            app.label_Current_2 = uilabel(app.GimbalTab);
            app.label_Current_2.FontColor = [0 0.451 0.7412];
            app.label_Current_2.Position = [929 555 49 22];
            app.label_Current_2.Text = 'Current:';

            % Create label_Target_2
            app.label_Target_2 = uilabel(app.GimbalTab);
            app.label_Target_2.FontColor = [0.851 0.3294 0.102];
            app.label_Target_2.Position = [1039 555 42 22];
            app.label_Target_2.Text = 'Target:';

            % Create Vice1ActualLabel
            app.Vice1ActualLabel = uilabel(app.GimbalTab);
            app.Vice1ActualLabel.FontColor = [0 0.451 0.7412];
            app.Vice1ActualLabel.Position = [989 555 43 22];
            app.Vice1ActualLabel.Text = '0';

            % Create Vice1TargetLabel
            app.Vice1TargetLabel = uilabel(app.GimbalTab);
            app.Vice1TargetLabel.FontColor = [0.851 0.3294 0.102];
            app.Vice1TargetLabel.Position = [1100 555 40 22];
            app.Vice1TargetLabel.Text = '0';

            % Create Vice1AxesLabel
            app.Vice1AxesLabel = uilabel(app.GimbalTab);
            app.Vice1AxesLabel.Position = [830 555 60 22];
            app.Vice1AxesLabel.Text = 'Velocity';

            % Create MotorButtonGroup
            app.MotorButtonGroup = uibuttongroup(app.GimbalTab);
            app.MotorButtonGroup.SelectionChangedFcn = createCallbackFcn(app, @MotorButtonGroupSelectionChanged, true);
            app.MotorButtonGroup.TitlePosition = 'centertop';
            app.MotorButtonGroup.Title = 'Motor';
            app.MotorButtonGroup.Position = [17 612 278 83];

            % Create MotorYawCheck
            app.MotorYawCheck = uiradiobutton(app.MotorButtonGroup);
            app.MotorYawCheck.Text = 'Yaw';
            app.MotorYawCheck.Position = [11 33 44 22];
            app.MotorYawCheck.Value = true;

            % Create MotorPitchCheck
            app.MotorPitchCheck = uiradiobutton(app.MotorButtonGroup);
            app.MotorPitchCheck.Text = 'Pitch';
            app.MotorPitchCheck.Position = [11 12 49 22];

            % Create SetFrontAngleButton
            app.SetFrontAngleButton = uibutton(app.MotorButtonGroup, 'push');
            app.SetFrontAngleButton.ButtonPushedFcn = createCallbackFcn(app, @SetFrontAngleButtonPushed, true);
            app.SetFrontAngleButton.Position = [69 6 99 22];
            app.SetFrontAngleButton.Text = 'Set Front Angle';

            % Create MotorEnabledButton
            app.MotorEnabledButton = uibutton(app.MotorButtonGroup, 'state');
            app.MotorEnabledButton.ValueChangedFcn = createCallbackFcn(app, @MotorEnabledSwitchValueChanged, true);
            app.MotorEnabledButton.Text = 'Enabled';
            app.MotorEnabledButton.BackgroundColor = [0.9608 0.9608 0.9608];
            app.MotorEnabledButton.Position = [76 33 84 22];

            % Create FWEnabledButton
            app.FWEnabledButton = uibutton(app.MotorButtonGroup, 'state');
            app.FWEnabledButton.ValueChangedFcn = createCallbackFcn(app, @FWEnabledButtonValueChanged, true);
            app.FWEnabledButton.Text = 'FW Enabled';
            app.FWEnabledButton.BackgroundColor = [0.9608 0.9608 0.9608];
            app.FWEnabledButton.Position = [184 21 84 22];

            % Create MainValueButtonGroup
            app.MainValueButtonGroup = uibuttongroup(app.GimbalTab);
            app.MainValueButtonGroup.SelectionChangedFcn = createCallbackFcn(app, @MainValueButtonGroupSelectionChanged, true);
            app.MainValueButtonGroup.TitlePosition = 'centertop';
            app.MainValueButtonGroup.Title = 'Main Value';
            app.MainValueButtonGroup.Position = [325 620 239 75];

            % Create MVCurrentCheck
            app.MVCurrentCheck = uiradiobutton(app.MainValueButtonGroup);
            app.MVCurrentCheck.Text = 'Current';
            app.MVCurrentCheck.Position = [162 17 62 22];

            % Create MVVelocityCheck
            app.MVVelocityCheck = uiradiobutton(app.MainValueButtonGroup);
            app.MVVelocityCheck.Text = 'Velocity';
            app.MVVelocityCheck.Position = [87 17 64 22];
            app.MVVelocityCheck.Value = true;

            % Create MVAngleCheck
            app.MVAngleCheck = uiradiobutton(app.MainValueButtonGroup);
            app.MVAngleCheck.Text = 'Angle';
            app.MVAngleCheck.Position = [18 17 52 22];

            % Create Vice2Axes
            app.Vice2Axes = uiaxes(app.GimbalTab);
            app.Vice2Axes.PlotBoxAspectRatio = [1 0.433756805807623 0.433756805807623];
            app.Vice2Axes.FontSize = 10;
            app.Vice2Axes.NextPlot = 'replace';
            app.Vice2Axes.XGrid = 'on';
            app.Vice2Axes.YGrid = 'on';
            app.Vice2Axes.Position = [844 240 302 142];

            % Create label_Current_3
            app.label_Current_3 = uilabel(app.GimbalTab);
            app.label_Current_3.FontColor = [0 0.451 0.7412];
            app.label_Current_3.Position = [929 381 49 22];
            app.label_Current_3.Text = 'Current:';

            % Create label_Targt_3
            app.label_Targt_3 = uilabel(app.GimbalTab);
            app.label_Targt_3.FontColor = [0.851 0.3294 0.102];
            app.label_Targt_3.Position = [1039 381 42 22];
            app.label_Targt_3.Text = 'Target:';

            % Create Vice2ActualLabel
            app.Vice2ActualLabel = uilabel(app.GimbalTab);
            app.Vice2ActualLabel.FontColor = [0 0.451 0.7412];
            app.Vice2ActualLabel.Position = [989 381 43 22];
            app.Vice2ActualLabel.Text = '0';

            % Create Vice2TargetLabel
            app.Vice2TargetLabel = uilabel(app.GimbalTab);
            app.Vice2TargetLabel.FontColor = [0.851 0.3294 0.102];
            app.Vice2TargetLabel.Position = [1100 381 40 22];
            app.Vice2TargetLabel.Text = '0';

            % Create Vice2AxesLabel
            app.Vice2AxesLabel = uilabel(app.GimbalTab);
            app.Vice2AxesLabel.Position = [830 381 60 22];
            app.Vice2AxesLabel.Text = 'Angle';

            % Create HistoryPanel
            app.HistoryPanel = uipanel(app.GimbalTab);
            app.HistoryPanel.Title = 'History';
            app.HistoryPanel.Position = [830 10 316 211];

            % Create HistoryListBox
            app.HistoryListBox = uilistbox(app.HistoryPanel);
            app.HistoryListBox.Items = {};
            app.HistoryListBox.Position = [12 46 291 130];
            app.HistoryListBox.Value = {};

            % Create HistoryDeleteSelectedButton
            app.HistoryDeleteSelectedButton = uibutton(app.HistoryPanel, 'push');
            app.HistoryDeleteSelectedButton.ButtonPushedFcn = createCallbackFcn(app, @HistoryDeleteSelectedButtonPushed, true);
            app.HistoryDeleteSelectedButton.Position = [118 12 86 22];
            app.HistoryDeleteSelectedButton.Text = 'Delete';

            % Create HistorySaveAllButton
            app.HistorySaveAllButton = uibutton(app.HistoryPanel, 'push');
            app.HistorySaveAllButton.ButtonPushedFcn = createCallbackFcn(app, @HistorySaveAllButtonPushed, true);
            app.HistorySaveAllButton.Position = [218 12 86 22];
            app.HistorySaveAllButton.Text = 'Save All';

            % Create HistoryLoadSelectedButton
            app.HistoryLoadSelectedButton = uibutton(app.HistoryPanel, 'push');
            app.HistoryLoadSelectedButton.ButtonPushedFcn = createCallbackFcn(app, @HistoryLoadSelectedButtonPushed, true);
            app.HistoryLoadSelectedButton.Position = [13 12 86 22];
            app.HistoryLoadSelectedButton.Text = 'Load';

            % Create DisplayButtonGroup
            app.DisplayButtonGroup = uibuttongroup(app.GimbalTab);
            app.DisplayButtonGroup.SelectionChangedFcn = createCallbackFcn(app, @DisplayButtonGroupSelectionChanged, true);
            app.DisplayButtonGroup.Title = 'Display';
            app.DisplayButtonGroup.Position = [581 589 409 106];

            % Create DisplayContinuousButton
            app.DisplayContinuousButton = uitogglebutton(app.DisplayButtonGroup);
            app.DisplayContinuousButton.Text = 'Continuous';
            app.DisplayContinuousButton.Position = [11 57 100 22];
            app.DisplayContinuousButton.Value = true;

            % Create DisplayAutoButton
            app.DisplayAutoButton = uitogglebutton(app.DisplayButtonGroup);
            app.DisplayAutoButton.Text = 'Auto';
            app.DisplayAutoButton.Position = [11 36 100 22];

            % Create DisplayPeriod
            app.DisplayPeriod = uispinner(app.DisplayButtonGroup);
            app.DisplayPeriod.Limits = [1 Inf];
            app.DisplayPeriod.ValueChangedFcn = createCallbackFcn(app, @DisplayPeriodValueChanged, true);
            app.DisplayPeriod.Position = [193 53 61 22];
            app.DisplayPeriod.Value = 20;

            % Create label_s
            app.label_s = uilabel(app.DisplayButtonGroup);
            app.label_s.Position = [263 53 25 22];
            app.label_s.Text = 's';

            % Create PauseLampLabel
            app.PauseLampLabel = uilabel(app.DisplayButtonGroup);
            app.PauseLampLabel.HorizontalAlignment = 'right';
            app.PauseLampLabel.Position = [121 31 74 22];
            app.PauseLampLabel.Text = 'Pause';

            % Create PauseLamp
            app.PauseLamp = uilamp(app.DisplayButtonGroup);
            app.PauseLamp.Position = [210 31 20 20];
            app.PauseLamp.Color = [0.8 0.8 0.8];

            % Create SignalLampLabel
            app.SignalLampLabel = uilabel(app.DisplayButtonGroup);
            app.SignalLampLabel.HorizontalAlignment = 'right';
            app.SignalLampLabel.Position = [137 57 58 22];
            app.SignalLampLabel.Text = 'Receiving';

            % Create SignalLamp
            app.SignalLamp = uilamp(app.DisplayButtonGroup);
            app.SignalLamp.Position = [210 57 20 20];
            app.SignalLamp.Color = [0.8 0.8 0.8];

            % Create RightValueinMainAxesLabel
            app.RightValueinMainAxesLabel = uilabel(app.DisplayButtonGroup);
            app.RightValueinMainAxesLabel.HorizontalAlignment = 'center';
            app.RightValueinMainAxesLabel.Position = [299 40 83 34];
            app.RightValueinMainAxesLabel.Text = {'Right Value in'; 'Main Axes'};

            % Create RightValueDropDown
            app.RightValueDropDown = uidropdown(app.DisplayButtonGroup);
            app.RightValueDropDown.Items = {'Off', 'Actual Angle', 'Target Angle', 'Actual Velocity', 'Target Velocity', 'Actual Current', 'Target Current'};
            app.RightValueDropDown.ValueChangedFcn = createCallbackFcn(app, @RightValueDropDownValueChanged, true);
            app.RightValueDropDown.Position = [284 13 113 22];
            app.RightValueDropDown.Value = 'Off';

            % Create label_Recent
            app.label_Recent = uilabel(app.DisplayButtonGroup);
            app.label_Recent.Position = [149 52 44 22];
            app.label_Recent.Text = 'Recent';

            % Create RefreshIntervalSpinnerLabel
            app.RefreshIntervalSpinnerLabel = uilabel(app.DisplayButtonGroup);
            app.RefreshIntervalSpinnerLabel.HorizontalAlignment = 'right';
            app.RefreshIntervalSpinnerLabel.Position = [13 8 89 22];
            app.RefreshIntervalSpinnerLabel.Text = 'Refresh Interval';

            % Create RefreshIntervalSpinner
            app.RefreshIntervalSpinner = uispinner(app.DisplayButtonGroup);
            app.RefreshIntervalSpinner.Limits = [1 Inf];
            app.RefreshIntervalSpinner.ValueChangedFcn = createCallbackFcn(app, @RefreshIntervalSpinnerValueChanged, true);
            app.RefreshIntervalSpinner.Position = [117 8 40 22];
            app.RefreshIntervalSpinner.Value = 4;

            % Create DataOperationsPanel
            app.DataOperationsPanel = uipanel(app.GimbalTab);
            app.DataOperationsPanel.Title = 'Data Operations';
            app.DataOperationsPanel.Position = [1005 590 134 105];

            % Create DataExportButton
            app.DataExportButton = uibutton(app.DataOperationsPanel, 'push');
            app.DataExportButton.ButtonPushedFcn = createCallbackFcn(app, @DataExportButtonPushed, true);
            app.DataExportButton.Position = [16 51 100 22];
            app.DataExportButton.Text = 'Export Data';

            % Create DataClearButton
            app.DataClearButton = uibutton(app.DataOperationsPanel, 'push');
            app.DataClearButton.ButtonPushedFcn = createCallbackFcn(app, @ClearDataButtonPushed, true);
            app.DataClearButton.Position = [16 14 100 22];
            app.DataClearButton.Text = 'Clear Data';

            % Create TargetsPanel
            app.TargetsPanel = uipanel(app.GimbalTab);
            app.TargetsPanel.Title = 'Targets';
            app.TargetsPanel.Position = [16 9 254 211];

            % Create TargetsListBox
            app.TargetsListBox = uilistbox(app.TargetsPanel);
            app.TargetsListBox.Items = {};
            app.TargetsListBox.Position = [12 85 100 88];
            app.TargetsListBox.Value = {};

            % Create RunforSpinnerLabel
            app.RunforSpinnerLabel = uilabel(app.TargetsPanel);
            app.RunforSpinnerLabel.HorizontalAlignment = 'right';
            app.RunforSpinnerLabel.Position = [53 16 45 22];
            app.RunforSpinnerLabel.Text = 'Run for';

            % Create TargetsRunCountSpinner
            app.TargetsRunCountSpinner = uispinner(app.TargetsPanel);
            app.TargetsRunCountSpinner.Limits = [1 Inf];
            app.TargetsRunCountSpinner.Position = [113 16 48 22];
            app.TargetsRunCountSpinner.Value = 2;

            % Create TargetsRunButton
            app.TargetsRunButton = uibutton(app.TargetsPanel, 'push');
            app.TargetsRunButton.ButtonPushedFcn = createCallbackFcn(app, @TargetsRunButtonPushed, true);
            app.TargetsRunButton.Position = [180 16 48 22];
            app.TargetsRunButton.Text = 'Run';

            % Create TargetEditFieldLabel
            app.TargetEditFieldLabel = uilabel(app.TargetsPanel);
            app.TargetEditFieldLabel.HorizontalAlignment = 'right';
            app.TargetEditFieldLabel.Position = [122 151 38 22];
            app.TargetEditFieldLabel.Text = 'Target';

            % Create TargetsAddEdit
            app.TargetsAddEdit = uieditfield(app.TargetsPanel, 'numeric');
            app.TargetsAddEdit.Position = [175 151 58 22];

            % Create TargetsAddButton
            app.TargetsAddButton = uibutton(app.TargetsPanel, 'push');
            app.TargetsAddButton.ButtonPushedFcn = createCallbackFcn(app, @TargetsAddButtonPushed, true);
            app.TargetsAddButton.Position = [128 125 100 22];
            app.TargetsAddButton.Text = 'Add Target';

            % Create TargetsDeleteSelectedButton
            app.TargetsDeleteSelectedButton = uibutton(app.TargetsPanel, 'push');
            app.TargetsDeleteSelectedButton.ButtonPushedFcn = createCallbackFcn(app, @TargetsDeleteSelectedButtonPushed, true);
            app.TargetsDeleteSelectedButton.Position = [128 93 100 22];
            app.TargetsDeleteSelectedButton.Text = 'Delete Selected';

            % Create TimeforeachSpinnerLabel
            app.TimeforeachSpinnerLabel = uilabel(app.TargetsPanel);
            app.TimeforeachSpinnerLabel.HorizontalAlignment = 'right';
            app.TimeforeachSpinnerLabel.Position = [32 54 79 22];
            app.TimeforeachSpinnerLabel.Text = 'Time for each';

            % Create TargetsTimeForEachSpinner
            app.TargetsTimeForEachSpinner = uispinner(app.TargetsPanel);
            app.TargetsTimeForEachSpinner.Limits = [1 Inf];
            app.TargetsTimeForEachSpinner.ValueChangedFcn = createCallbackFcn(app, @TargetsTimeForEachSpinnerValueChanged, true);
            app.TargetsTimeForEachSpinner.Position = [119 54 71 22];
            app.TargetsTimeForEachSpinner.Value = 2;

            % Create label_s_2
            app.label_s_2 = uilabel(app.TargetsPanel);
            app.label_s_2.Position = [204 54 25 22];
            app.label_s_2.Text = 's';

            % Create RunLamp
            app.RunLamp = uilamp(app.TargetsPanel);
            app.RunLamp.Position = [27 17 20 20];
            app.RunLamp.Color = [0.8 0.8 0.8];

            % Create label_Difference
            app.label_Difference = uilabel(app.GimbalTab);
            app.label_Difference.FontColor = [0.4902 0.1804 0.5608];
            app.label_Difference.Position = [451 583 63 22];
            app.label_Difference.Text = 'Difference:';

            % Create MainDifferenceLabel
            app.MainDifferenceLabel = uilabel(app.GimbalTab);
            app.MainDifferenceLabel.FontColor = [0.4902 0.1804 0.5608];
            app.MainDifferenceLabel.Position = [518 584 69 22];
            app.MainDifferenceLabel.Text = '0';

            % Create CurrentRunGaugeLabel
            app.CurrentRunGaugeLabel = uilabel(app.GimbalTab);
            app.CurrentRunGaugeLabel.HorizontalAlignment = 'center';
            app.CurrentRunGaugeLabel.Position = [291 103 70 22];
            app.CurrentRunGaugeLabel.Text = 'Current Run';

            % Create CurrentRunGauge
            app.CurrentRunGauge = uigauge(app.GimbalTab, 'circular');
            app.CurrentRunGauge.Limits = [0 2];
            app.CurrentRunGauge.FontSize = 10;
            app.CurrentRunGauge.Position = [290 140 71 71];

            % Create AnalysisDataPanel
            app.AnalysisDataPanel = uipanel(app.GimbalTab);
            app.AnalysisDataPanel.Title = 'Analysis Data';
            app.AnalysisDataPanel.Position = [374 103 437 117];

            % Create AnalysisListBox
            app.AnalysisListBox = uilistbox(app.AnalysisDataPanel);
            app.AnalysisListBox.Items = {};
            app.AnalysisListBox.Position = [8 9 356 79];
            app.AnalysisListBox.Value = {};

            % Create AnalysisDeleteButton
            app.AnalysisDeleteButton = uibutton(app.AnalysisDataPanel, 'push');
            app.AnalysisDeleteButton.ButtonPushedFcn = createCallbackFcn(app, @AnalysisDeleteButtonPushed, true);
            app.AnalysisDeleteButton.Position = [375 66 54 22];
            app.AnalysisDeleteButton.Text = 'Delete';

            % Create AnalysisClearButton
            app.AnalysisClearButton = uibutton(app.AnalysisDataPanel, 'push');
            app.AnalysisClearButton.ButtonPushedFcn = createCallbackFcn(app, @AnalysisClearButtonPushed, true);
            app.AnalysisClearButton.Position = [375 37 54 22];
            app.AnalysisClearButton.Text = 'Clear';

            % Create ChassisTab
            app.ChassisTab = uitab(app.TabGroup);
            app.ChassisTab.Title = 'Chassis';

            % Create cAxes0
            app.cAxes0 = uiaxes(app.ChassisTab);
            title(app.cAxes0, {'Front Right'; ''})
            xlabel(app.cAxes0, 'Time')
            ylabel(app.cAxes0, {'Angular Velocity'; ''})
            app.cAxes0.Position = [26 473 502 225];

            % Create cAxes1
            app.cAxes1 = uiaxes(app.ChassisTab);
            title(app.cAxes1, {'Front Left'; ''; ''})
            xlabel(app.cAxes1, 'Time')
            ylabel(app.cAxes1, {'Angular Velocity'; ''})
            app.cAxes1.Position = [607 473 502 225];

            % Create cAxes3
            app.cAxes3 = uiaxes(app.ChassisTab);
            title(app.cAxes3, {'Back Right'; ''})
            xlabel(app.cAxes3, 'Time')
            ylabel(app.cAxes3, {'Angular Velocity'; ''})
            app.cAxes3.Position = [26 238 502 225];

            % Create cAxes2
            app.cAxes2 = uiaxes(app.ChassisTab);
            title(app.cAxes2, {'Back Left'; ''; ''})
            xlabel(app.cAxes2, 'Time')
            ylabel(app.cAxes2, {'Angular Velocity'; ''})
            app.cAxes2.Position = [607 238 502 225];

            % Create cPIDAdjustmentPanel
            app.cPIDAdjustmentPanel = uipanel(app.ChassisTab);
            app.cPIDAdjustmentPanel.Title = 'Chassis V2I PID Adjustment';
            app.cPIDAdjustmentPanel.Position = [426 13 515 86];

            % Create label_Kp_2
            app.label_Kp_2 = uilabel(app.cPIDAdjustmentPanel);
            app.label_Kp_2.Position = [43 34 25 22];
            app.label_Kp_2.Text = 'Kp';

            % Create label_Ki_2
            app.label_Ki_2 = uilabel(app.cPIDAdjustmentPanel);
            app.label_Ki_2.Position = [119 33 25 22];
            app.label_Ki_2.Text = 'Ki';

            % Create label_Kd_2
            app.label_Kd_2 = uilabel(app.cPIDAdjustmentPanel);
            app.label_Kd_2.Position = [197 34 25 22];
            app.label_Kd_2.Text = 'Kd';

            % Create label_i_limit_2
            app.label_i_limit_2 = uilabel(app.cPIDAdjustmentPanel);
            app.label_i_limit_2.Position = [290 34 36 22];
            app.label_i_limit_2.Text = 'i_limit';

            % Create label_out_limit_2
            app.label_out_limit_2 = uilabel(app.cPIDAdjustmentPanel);
            app.label_out_limit_2.Position = [351 34 51 22];
            app.label_out_limit_2.Text = 'out_limit';

            % Create cPIDEchoButton
            app.cPIDEchoButton = uibutton(app.cPIDAdjustmentPanel, 'push');
            app.cPIDEchoButton.ButtonPushedFcn = createCallbackFcn(app, @cPIDEchoButtonPushed, true);
            app.cPIDEchoButton.Position = [441 8 50 22];
            app.cPIDEchoButton.Text = 'Echo';

            % Create cKpSpinner
            app.cKpSpinner = uispinner(app.cPIDAdjustmentPanel);
            app.cKpSpinner.Step = 0.01;
            app.cKpSpinner.ValueDisplayFormat = '%g';
            app.cKpSpinner.Position = [22 12 66 22];

            % Create cKiSpinner
            app.cKiSpinner = uispinner(app.cPIDAdjustmentPanel);
            app.cKiSpinner.Step = 0.01;
            app.cKiSpinner.ValueDisplayFormat = '%g';
            app.cKiSpinner.Position = [99 12 66 22];

            % Create cKdSpinner
            app.cKdSpinner = uispinner(app.cPIDAdjustmentPanel);
            app.cKdSpinner.Step = 0.01;
            app.cKdSpinner.ValueDisplayFormat = '%g';
            app.cKdSpinner.Position = [175 12 66 22];

            % Create cPIDSetButton
            app.cPIDSetButton = uibutton(app.cPIDAdjustmentPanel, 'push');
            app.cPIDSetButton.ButtonPushedFcn = createCallbackFcn(app, @cPIDSetButtonPushed, true);
            app.cPIDSetButton.Position = [441 37 50 22];
            app.cPIDSetButton.Text = 'Set';

            % Create ci_limitEdit
            app.ci_limitEdit = uieditfield(app.cPIDAdjustmentPanel, 'numeric');
            app.ci_limitEdit.ValueDisplayFormat = '%d';
            app.ci_limitEdit.Position = [282 12 55 22];

            % Create cout_limitEdit
            app.cout_limitEdit = uieditfield(app.cPIDAdjustmentPanel, 'numeric');
            app.cout_limitEdit.ValueDisplayFormat = '%d';
            app.cout_limitEdit.Position = [350 12 55 22];

            % Create cTargetsPanel
            app.cTargetsPanel = uipanel(app.ChassisTab);
            app.cTargetsPanel.Title = 'Targets';
            app.cTargetsPanel.Position = [16 9 392 211];

            % Create vxLabel
            app.vxLabel = uilabel(app.cTargetsPanel);
            app.vxLabel.HorizontalAlignment = 'right';
            app.vxLabel.Position = [22 151 25 22];
            app.vxLabel.Text = 'vx';

            % Create cTargetVX
            app.cTargetVX = uieditfield(app.cTargetsPanel, 'numeric');
            app.cTargetVX.Position = [62 151 58 22];

            % Create RunforLabel
            app.RunforLabel = uilabel(app.cTargetsPanel);
            app.RunforLabel.HorizontalAlignment = 'right';
            app.RunforLabel.Position = [48 33 45 22];
            app.RunforLabel.Text = 'Run for';

            % Create cRunTimeSpinner
            app.cRunTimeSpinner = uispinner(app.cTargetsPanel);
            app.cRunTimeSpinner.Limits = [1 Inf];
            app.cRunTimeSpinner.Position = [101 33 71 22];
            app.cRunTimeSpinner.Value = 2;

            % Create label_s_3
            app.label_s_3 = uilabel(app.cTargetsPanel);
            app.label_s_3.Position = [183 33 25 22];
            app.label_s_3.Text = 's';

            % Create vyLabel
            app.vyLabel = uilabel(app.cTargetsPanel);
            app.vyLabel.HorizontalAlignment = 'right';
            app.vyLabel.Position = [147 151 25 22];
            app.vyLabel.Text = 'vy';

            % Create cTargetVY
            app.cTargetVY = uieditfield(app.cTargetsPanel, 'numeric');
            app.cTargetVY.Position = [187 151 58 22];

            % Create wLabel
            app.wLabel = uilabel(app.cTargetsPanel);
            app.wLabel.HorizontalAlignment = 'right';
            app.wLabel.Position = [273 151 25 22];
            app.wLabel.Text = 'w';

            % Create cTargetW
            app.cTargetW = uieditfield(app.cTargetsPanel, 'numeric');
            app.cTargetW.Position = [313 151 58 22];

            % Create cRunButton
            app.cRunButton = uibutton(app.cTargetsPanel, 'push');
            app.cRunButton.ButtonPushedFcn = createCallbackFcn(app, @cRunButtonPushed, true);
            app.cRunButton.Position = [237 33 100 22];
            app.cRunButton.Text = 'Run';

            % Create cReverseButton
            app.cReverseButton = uibutton(app.cTargetsPanel, 'push');
            app.cReverseButton.ButtonPushedFcn = createCallbackFcn(app, @cReverseButtonPushed, true);
            app.cReverseButton.Position = [166 113 100 22];
            app.cReverseButton.Text = 'Reverse';

            % Create AnalysisDataPanel_2
            app.AnalysisDataPanel_2 = uipanel(app.ChassisTab);
            app.AnalysisDataPanel_2.Title = 'Analysis Data';
            app.AnalysisDataPanel_2.Position = [426 106 515 117];

            % Create cAnalysisListBox
            app.cAnalysisListBox = uilistbox(app.AnalysisDataPanel_2);
            app.cAnalysisListBox.Items = {};
            app.cAnalysisListBox.Position = [8 9 497 79];
            app.cAnalysisListBox.Value = {};

            % Create cDisplayButtonGroup
            app.cDisplayButtonGroup = uibuttongroup(app.ChassisTab);
            app.cDisplayButtonGroup.Title = 'Display';
            app.cDisplayButtonGroup.Position = [968 10 185 210];

            % Create cDisplayContinuousButton
            app.cDisplayContinuousButton = uitogglebutton(app.cDisplayButtonGroup);
            app.cDisplayContinuousButton.Text = 'Continuous';
            app.cDisplayContinuousButton.Position = [38 154 100 22];
            app.cDisplayContinuousButton.Value = true;

            % Create cDisplayFreezeButton
            app.cDisplayFreezeButton = uitogglebutton(app.cDisplayButtonGroup);
            app.cDisplayFreezeButton.Text = 'Freeze';
            app.cDisplayFreezeButton.Position = [38 133 100 22];

            % Create cDisplayPeriod
            app.cDisplayPeriod = uispinner(app.cDisplayButtonGroup);
            app.cDisplayPeriod.Limits = [1 Inf];
            app.cDisplayPeriod.ValueChangedFcn = createCallbackFcn(app, @cDisplayPeriodValueChanged, true);
            app.cDisplayPeriod.Position = [86 56 61 22];
            app.cDisplayPeriod.Value = 20;

            % Create label_Recent_2
            app.label_Recent_2 = uilabel(app.cDisplayButtonGroup);
            app.label_Recent_2.Position = [42 55 44 22];
            app.label_Recent_2.Text = 'Recent';

            % Create RefreshIntervalSpinner_2Label
            app.RefreshIntervalSpinner_2Label = uilabel(app.cDisplayButtonGroup);
            app.RefreshIntervalSpinner_2Label.HorizontalAlignment = 'right';
            app.RefreshIntervalSpinner_2Label.Position = [16 102 89 22];
            app.RefreshIntervalSpinner_2Label.Text = 'Refresh Interval';

            % Create cRefreshIntervalSpinner
            app.cRefreshIntervalSpinner = uispinner(app.cDisplayButtonGroup);
            app.cRefreshIntervalSpinner.Limits = [1 Inf];
            app.cRefreshIntervalSpinner.ValueChangedFcn = createCallbackFcn(app, @cRefreshIntervalSpinnerValueChanged, true);
            app.cRefreshIntervalSpinner.Position = [120 102 53 22];
            app.cRefreshIntervalSpinner.Value = 10;

            % Create cDataClearButton
            app.cDataClearButton = uibutton(app.cDisplayButtonGroup, 'push');
            app.cDataClearButton.ButtonPushedFcn = createCallbackFcn(app, @cDataClearButtonPushed, true);
            app.cDataClearButton.Position = [42 11 100 22];
            app.cDataClearButton.Text = 'Clear Data';

            % Create label_s_4
            app.label_s_4 = uilabel(app.cDisplayButtonGroup);
            app.label_s_4.Position = [148 55 25 22];
            app.label_s_4.Text = 's';

            % Create StatusLabel
            app.StatusLabel = uilabel(app.MetaTerminal);
            app.StatusLabel.HorizontalAlignment = 'center';
            app.StatusLabel.FontSize = 14;
            app.StatusLabel.FontWeight = 'bold';
            app.StatusLabel.Position = [8 8 1130 22];
            app.StatusLabel.Text = '';
        end
    end

    methods (Access = public)

        % Construct app
        function app = Meta_Terminal_App_exported

            % Create and configure components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.MetaTerminal)

            % Execute the startup function
            runStartupFcn(app, @Meta_Terminal_OpeningFcn)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.MetaTerminal)
        end
    end
end