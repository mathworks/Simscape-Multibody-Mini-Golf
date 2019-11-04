% STARTUP MINI GOLF
% Copyright 2012-2018 The MathWorks(TM), Inc.

Mini_Golf_Model_HomeDir = pwd;
addpath(pwd);
addpath([pwd filesep 'Libraries']);
addpath([pwd filesep 'Scripts_Data']);
addpath([pwd filesep 'Images']);
addpath([pwd filesep 'Results']);

% Add local copy of Contact Force Library to the path
addpath([Mini_Golf_Model_HomeDir filesep 'Libraries' filesep 'CFL_Libs']);
cd([Mini_Golf_Model_HomeDir filesep 'Libraries' filesep 'CFL_Libs']);
startup_Contact_Forces
cd(Mini_Golf_Model_HomeDir)

Mini_Golf_Model_PARAM
%edit Mini_Golf_Model_PARAM
Demo_Putter_Adjustments
edit Demo_Putter_Adjustments

Mini_Golf_Course

