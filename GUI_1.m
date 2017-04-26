function varargout = GUI_1(varargin)
% GUI_1 MATLAB code for GUI_1.fig
%      GUI_1, by itself, creates a new GUI_1 or raises the existing
%      singleton*.
%
%      H = GUI_1 returns the handle to a new GUI_1 or the handle to
%      the existing singleton*.
%
%      GUI_1('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI_1.M with the given input arguments.
%
%      GUI_1('Property','Value',...) creates a new GUI_1 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before GUI_1_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to GUI_1_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GUI_1

% Last Modified by GUIDE v2.5 24-Jan-2017 23:44:58

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GUI_1_OpeningFcn, ...
                   'gui_OutputFcn',  @GUI_1_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before GUI_1 is made visible.
function GUI_1_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GUI_1 (see VARARGIN)

% Choose default command line output for GUI_1
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes GUI_1 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GUI_1_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function input_n1_Callback(hObject, eventdata, handles)
% hObject    handle to input_n1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_n1 as text
%        str2double(get(hObject,'String')) returns contents of input_n1 as a double
input = str2num(get(hObject,'String'));
if isempty(input)
    set(hObject,'String','0');
end

% --- Executes during object creation, after setting all properties.
function input_n1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_n1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function input_n2_Callback(hObject, eventdata, handles)
% hObject    handle to input_n2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_n2 as text
%        str2double(get(hObject,'String')) returns contents of input_n2 as a double
input = str2num(get(hObject,'String'));
if isempty(input)
    set(hObject,'String','0');
end

% --- Executes during object creation, after setting all properties.
function input_n2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_n2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_power_Callback(hObject, eventdata, handles)
% hObject    handle to input_power (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_power as text
%        str2double(get(hObject,'String')) returns contents of input_power as a double
input = str2num(get(hObject,'String'));
if isempty(input)
    set(hObject,'String','0');
end

% --- Executes during object creation, after setting all properties.
function input_power_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_power (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_c2c_dist_Callback(hObject, eventdata, handles)
% hObject    handle to input_c2c_dist (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_c2c_dist as text
%        str2double(get(hObject,'String')) returns contents of input_c2c_dist as a double
input = str2num(get(hObject,'String'));
if isempty(input)
    set(hObject,'String','0');
end

% --- Executes during object creation, after setting all properties.
function input_c2c_dist_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_c2c_dist (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function input_e1_Callback(hObject, eventdata, handles)
% hObject    handle to input_e1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_e1 as text
%        str2double(get(hObject,'String')) returns contents of input_e1 as a double
input = str2num(get(hObject,'String'));
if isempty(input)
    set(hObject,'String','0');
end

% --- Executes during object creation, after setting all properties.
function input_e1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_e1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function input_e2_Callback(hObject, eventdata, handles)
% hObject    handle to input_e2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_e2 as text
%        str2double(get(hObject,'String')) returns contents of input_e2 as a double
input = str2num(get(hObject,'String'));
if isempty(input)
    set(hObject,'String','0');
end

% --- Executes during object creation, after setting all properties.
function input_e2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_e2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function input_cs_Callback(hObject, eventdata, handles)
% hObject    handle to input_cs (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_cs as text
%        str2double(get(hObject,'String')) returns contents of input_cs as a double
input = str2num(get(hObject,'String'));
if isempty(input)
    set(hObject,'String','0');
end

% --- Executes during object creation, after setting all properties.
function input_cs_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_cs (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_sut_Callback(hObject, eventdata, handles)
% hObject    handle to input_sut (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_sut as text
%        str2double(get(hObject,'String')) returns contents of input_sut as a double
input = str2num(get(hObject,'String'));
if isempty(input)
    set(hObject,'String','0');
end

% --- Executes during object creation, after setting all properties.
function input_sut_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_sut (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in button_cal.
function button_cal_Callback(hObject, eventdata, handles)
% hObject    handle to button_cal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% machine rpm is the less one, taking n1 as the machine rpm, although later
% we'll be checking for lesser rpm to avoid code bugs.
n1 = str2num(get(handles.input_n1,'String'));
% electric motor rpm is the greater one.
n2 = str2num(get(handles.input_n2,'String'));
c2c_dist = str2num(get(handles.input_c2c_dist,'String'));
C_s = str2num(get(handles.input_cs,'String'));


alpha_options = get(handles.input_alpha,'String');
index = get(handles.input_alpha,'Value');
alpha = str2num(alpha_options{index});

S_ut = str2num(get(handles.input_sut,'String'));
FOS = str2num(get(handles.input_fos,'String'));
power = str2num(get(handles.input_power,'String'));

%for machine, we choose the rpm that has less value:
if n1>n2
    machine_rpm = n1;
    motor_rpm = n2;
else
    machine_rpm = n2;
    motor_rpm = n1;
end

%solving for machine now:
speed_ratio =  motor_rpm / machine_rpm;
d_p = (2 * c2c_dist) / ( 1 + speed_ratio); % pitch dia of pinion
d_g = speed_ratio * d_p; % pitch dia of gear
velocity = (2 * pi * motor_rpm * d_p) / (60 * 2 * 1000); % taking d_p in mm

% for velocity factor
if velocity < 10
    C_v = 3 / (3 + velocity);
elseif velocity < 20
    C_v = 6 / (6 + velocity);
elseif velocity > 20
    C_v = 5.6 / (5.6 + sqrt(velocity));
end

P_t = power * 1000 / velocity;
P_eff = P_t * C_s / C_v;

% READING TABLE DATA FOR z AND Y RELATION and Assuming failure of Pinion
table_data = readtable('data.dat');

z = 2 / (sind(alpha))^2;
z = round(z);

if z > 15 && z < 30
    Y = table_data.Y(table_data.z == z);
    set(handles.status,'String','Datas are valid, answers are calculated above');
    S_b = P_eff * FOS;
    Sigma_b = S_ut / 3;

    m = round(sqrt(S_b / (10 * Y * Sigma_b)));

    answer_as_cell = num2cell([velocity P_eff z Y m]');
    set(handles.uitable1,'Data',answer_as_cell);
else
    set(handles.status,'String','Value of z is out of data, try with different alpha');
end


% --- Executes on selection change in input_alpha.
function input_alpha_Callback(hObject, eventdata, handles)
% hObject    handle to input_alpha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns input_alpha contents as cell array
%        contents{get(hObject,'Value')} returns selected item from input_alpha


% --- Executes during object creation, after setting all properties.
function input_alpha_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_alpha (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_fos_Callback(hObject, eventdata, handles)
% hObject    handle to input_fos (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_fos as text
%        str2double(get(hObject,'String')) returns contents of input_fos as a double


% --- Executes during object creation, after setting all properties.
function input_fos_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_fos (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end