function varargout = GUI_2(varargin)
% GUI_2 MATLAB code for GUI_2.fig
%      GUI_2, by itself, creates a new GUI_2 or raises the existing
%      singleton*.
%
%      H = GUI_2 returns the handle to a new GUI_2 or the handle to
%      the existing singleton*.
%
%      GUI_2('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI_2.M with the given input arguments.
%
%      GUI_2('Property','Value',...) creates a new GUI_2 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before GUI_2_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to GUI_2_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GUI_2

% Last Modified by GUIDE v2.5 25-Jan-2017 09:39:09

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GUI_2_OpeningFcn, ...
                   'gui_OutputFcn',  @GUI_2_OutputFcn, ...
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


% --- Executes just before GUI_2 is made visible.
function GUI_2_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GUI_2 (see VARARGIN)

% Choose default command line output for GUI_2
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes GUI_2 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GUI_2_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function input_i_Callback(hObject, eventdata, handles)
% hObject    handle to input_i (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_i as text
%        str2double(get(hObject,'String')) returns contents of input_i as a double


% --- Executes during object creation, after setting all properties.
function input_i_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_i (see GCBO)
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



function input_N2_Callback(hObject, eventdata, handles)
% hObject    handle to input_N2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_N2 as text
%        str2double(get(hObject,'String')) returns contents of input_N2 as a double


% --- Executes during object creation, after setting all properties.
function input_N2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_N2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_T2_Callback(hObject, eventdata, handles)
% hObject    handle to input_T2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_T2 as text
%        str2double(get(hObject,'String')) returns contents of input_T2 as a double


% --- Executes during object creation, after setting all properties.
function input_T2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_T2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_m_Callback(hObject, eventdata, handles)
% hObject    handle to input_m (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_m as text
%        str2double(get(hObject,'String')) returns contents of input_m as a double


% --- Executes during object creation, after setting all properties.
function input_m_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_m (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function calculate_CreateFcn(hObject, eventdata, handles)
% hObject    handle to calculate (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called


% --- Executes on button press in calculate.
function calculate_Callback(hObject, eventdata, handles)
% hObject    handle to calculate (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
i= str2num(get(handles.input_i,'string'));
power= str2num(get(handles.input_power,'string'));
m= str2num(get(handles.input_m,'string'));
N2= str2num(get(handles.input_N2,'string'));
T2= str2num(get(handles.input_T2,'string'));
Cs= str2num(get(handles.input_Cs,'string'));
fs= str2num(get(handles.input_fs,'string'));
BHN= str2num(get(handles.input_hardness,'string'));

% 1)
N1 = N2*i;
set(handles.output_N1,'string',num2str(N1));

% 2)
T1= T2/i;
set(handles.output_T1,'string',num2str(T1));
D1= m * T1;
plv= pi*D1*N1/(60*1000);
set(handles.output_plv,'string',num2str(plv));

% 3)
addendum = m;
set(handles.output_addendum,'string',num2str(addendum));
dedendum = 1.25 * m;
set(handles.output_dedendum,'string',num2str(dedendum));
%backlash = 
c2c = (m*(T1+T2)/2);
set(handles.output_c2c,'string',num2str(c2c));

% Wear Strength

b=10*m;
Q= 2*T2/(T1+T2);
K= 0.16*(BHN/100)^2;
Sw= b*Q*D1*K;
set(handles.output_Sw,'string',num2str(Sw));

%Beam Strength

if plv < 20 && plv > 10
    Cv = 6 / (6 + plv);
elseif plv > 20
    Cv = 5.6 / (5.6 + sqrt(plv));
elseif plv < 10
    Cv = 3 / (3 + plv);
end

Mt= (60*10^6)*power/(2*pi*N1);
Pt = 2*Mt/D1;
Peff = Cs*Pt/Cv;
Sb=Peff*fs;
set(handles.output_Sb,'string',num2str(Sb));







function output_N1_Callback(hObject, eventdata, handles)
% hObject    handle to output_N1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of output_N1 as text
%        str2double(get(hObject,'String')) returns contents of output_N1 as a double


% --- Executes during object creation, after setting all properties.
function output_N1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to output_N1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function output_T1_Callback(hObject, eventdata, handles)
% hObject    handle to output_T1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of output_T1 as text
%        str2double(get(hObject,'String')) returns contents of output_T1 as a double


% --- Executes during object creation, after setting all properties.
function output_T1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to output_T1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function output_plv_Callback(hObject, eventdata, handles)
% hObject    handle to output_plv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of output_plv as text
%        str2double(get(hObject,'String')) returns contents of output_plv as a double


% --- Executes during object creation, after setting all properties.
function output_plv_CreateFcn(hObject, eventdata, handles)
% hObject    handle to output_plv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function output_addendum_Callback(hObject, eventdata, handles)
% hObject    handle to output_addendum (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of output_addendum as text
%        str2double(get(hObject,'String')) returns contents of output_addendum as a double


% --- Executes during object creation, after setting all properties.
function output_addendum_CreateFcn(hObject, eventdata, handles)
% hObject    handle to output_addendum (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_Cs_Callback(hObject, eventdata, handles)
% hObject    handle to input_Cs (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_Cs as text
%        str2double(get(hObject,'String')) returns contents of input_Cs as a double


% --- Executes during object creation, after setting all properties.
function input_Cs_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_Cs (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_fs_Callback(hObject, eventdata, handles)
% hObject    handle to input_fs (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_fs as text
%        str2double(get(hObject,'String')) returns contents of input_fs as a double


% --- Executes during object creation, after setting all properties.
function input_fs_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_fs (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_hardness_Callback(hObject, eventdata, handles)
% hObject    handle to input_hardness (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_hardness as text
%        str2double(get(hObject,'String')) returns contents of input_hardness as a double


% --- Executes during object creation, after setting all properties.
function input_hardness_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_hardness (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function output_dedendum_Callback(hObject, eventdata, handles)
% hObject    handle to output_dedendum (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of output_dedendum as text
%        str2double(get(hObject,'String')) returns contents of output_dedendum as a double


% --- Executes during object creation, after setting all properties.
function output_dedendum_CreateFcn(hObject, eventdata, handles)
% hObject    handle to output_dedendum (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function output_backlash_Callback(hObject, eventdata, handles)
% hObject    handle to output_backlash (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of output_backlash as text
%        str2double(get(hObject,'String')) returns contents of output_backlash as a double


% --- Executes during object creation, after setting all properties.
function output_backlash_CreateFcn(hObject, eventdata, handles)
% hObject    handle to output_backlash (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function output_c2c_Callback(hObject, eventdata, handles)
% hObject    handle to output_c2c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of output_c2c as text
%        str2double(get(hObject,'String')) returns contents of output_c2c as a double


% --- Executes during object creation, after setting all properties.
function output_c2c_CreateFcn(hObject, eventdata, handles)
% hObject    handle to output_c2c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function output_Sb_Callback(hObject, eventdata, handles)
% hObject    handle to output_Sb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of output_Sb as text
%        str2double(get(hObject,'String')) returns contents of output_Sb as a double


% --- Executes during object creation, after setting all properties.
function output_Sb_CreateFcn(hObject, eventdata, handles)
% hObject    handle to output_Sb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function output_Sw_Callback(hObject, eventdata, handles)
% hObject    handle to output_Sw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of output_Sw as text
%        str2double(get(hObject,'String')) returns contents of output_Sw as a double


% --- Executes during object creation, after setting all properties.
function output_Sw_CreateFcn(hObject, eventdata, handles)
% hObject    handle to output_Sw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit25_Callback(hObject, eventdata, handles)
% hObject    handle to edit25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit25 as text
%        str2double(get(hObject,'String')) returns contents of edit25 as a double


% --- Executes during object creation, after setting all properties.
function edit25_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function output_ex_Callback(hObject, eventdata, handles)
% hObject    handle to output_ex (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of output_ex as text
%        str2double(get(hObject,'String')) returns contents of output_ex as a double


% --- Executes during object creation, after setting all properties.
function output_ex_CreateFcn(hObject, eventdata, handles)
% hObject    handle to output_ex (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end