function varargout = Depresja(varargin)
% DEPRESJA MATLAB code for Depresja.fig
%      DEPRESJA, by itself, creates a new DEPRESJA or raises the existing
%      singleton*.
%
%      H = DEPRESJA returns the handle to a new DEPRESJA or the handle to
%      the existing singleton*.
%
%      DEPRESJA('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DEPRESJA.M with the given input arguments.
%
%      DEPRESJA('Property','Value',...) creates a new DEPRESJA or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Depresja_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Depresja_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Depresja

% Last Modified by GUIDE v2.5 13-Jan-2020 10:32:58

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Depresja_OpeningFcn, ...
                   'gui_OutputFcn',  @Depresja_OutputFcn, ...
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


% --- Executes just before Depresja is made visible.
function Depresja_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Depresja (see VARARGIN)

% Choose default command line output for Depresja
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Depresja wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Depresja_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on slider movement.
function SlicerRelacje_Callback(hObject, eventdata, handles)
% hObject    handle to SlicerRelacje (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function SlicerRelacje_CreateFcn(hObject, eventdata, handles)
% hObject    handle to SlicerRelacje (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function SliderOdczucieSmutku_Callback(hObject, eventdata, handles)
% hObject    handle to SliderOdczucieSmutku (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function SliderOdczucieSmutku_CreateFcn(hObject, eventdata, handles)
% hObject    handle to SliderOdczucieSmutku (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function SliderZdecydowanie_Callback(hObject, eventdata, handles)
% hObject    handle to SliderZdecydowanie (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function SliderZdecydowanie_CreateFcn(hObject, eventdata, handles)
% hObject    handle to SliderZdecydowanie (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function SliderOdczuwaniePrzyjemnosci_Callback(hObject, eventdata, handles)
% hObject    handle to SliderOdczuwaniePrzyjemnosci (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function SliderOdczuwaniePrzyjemnosci_CreateFcn(hObject, eventdata, handles)
% hObject    handle to SliderOdczuwaniePrzyjemnosci (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function SliderMysliSamobojcze_Callback(hObject, eventdata, handles)
% hObject    handle to SliderMysliSamobojcze (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function SliderMysliSamobojcze_CreateFcn(hObject, eventdata, handles)
% hObject    handle to SliderMysliSamobojcze (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function SliderPoczucieWiny_Callback(hObject, eventdata, handles)
% hObject    handle to SliderPoczucieWiny (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function SliderPoczucieWiny_CreateFcn(hObject, eventdata, handles)
% hObject    handle to SliderPoczucieWiny (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function SliderStabilnoscWagi_Callback(hObject, eventdata, handles)
% hObject    handle to SliderStabilnoscWagi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function SliderStabilnoscWagi_CreateFcn(hObject, eventdata, handles)
% hObject    handle to SliderStabilnoscWagi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function SliderProblemyZeSnem_Callback(hObject, eventdata, handles)
% hObject    handle to SliderProblemyZeSnem (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function SliderProblemyZeSnem_CreateFcn(hObject, eventdata, handles)
% hObject    handle to SliderProblemyZeSnem (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function SliderApetyt_Callback(hObject, eventdata, handles)
% hObject    handle to SliderApetyt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function SliderApetyt_CreateFcn(hObject, eventdata, handles)
% hObject    handle to SliderApetyt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on slider movement.
function SliderEnergia_Callback(hObject, eventdata, handles)
% hObject    handle to SliderEnergia (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function SliderEnergia_CreateFcn(hObject, eventdata, handles)
% hObject    handle to SliderEnergia (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on button press in Btn_Stan_Emocjonalny.
function Btn_Stan_Emocjonalny_Callback(hObject, eventdata, handles)
% hObject    handle to Btn_Stan_Emocjonalny (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
relacje = get(handles.SlicerRelacje, 'Value');
odczucie_smutku = get(handles.SliderOdczucieSmutku, 'Value');
zdecydowanie = get(handles.SliderZdecydowanie, 'Value');
odczuwanie_przyjemnosci = get(handles.SliderOdczuwaniePrzyjemnosci, 'Value');
mysli_samobojcze = get(handles.SliderMysliSamobojcze, 'Value');
poczucie_winy = get(handles.SliderPoczucieWiny, 'Value');

FIS_stan_emocjonalny = readfis('Emocje.fis');   
inputs = [relacje, odczucie_smutku, zdecydowanie, odczuwanie_przyjemnosci, mysli_samobojcze, poczucie_winy];
[output_stan_emocjonalny]=evalfis(FIS_stan_emocjonalny, inputs);
set(handles.TxtStanEmocjonalny, 'String', output_stan_emocjonalny);

% --- Executes on button press in Btn_Stan_Emocjonalny.
function Btn_Ryzyko_Depresji_Callback(hObject, eventdata, handles)
% hObject    handle to Btn_Ryzyko_Depresji (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
stabilnosc_wagi = get(handles.SliderStabilnoscWagi, 'Value');
problemy_ze_snem = get(handles.SliderProblemyZeSnem, 'Value');
apetyt = get(handles.SliderApetyt, 'Value');
energia_w_ciagu_dnia = get(handles.SliderEnergia, 'Value');
stan_emocjonalny = get(handles.TxtStanEmocjonalny, 'Value');

FIS_ryzyko_depresji = readfis('FISDepresja.fis');   
inputs = [stabilnosc_wagi, problemy_ze_snem, apetyt, energia_w_ciagu_dnia, stan_emocjonalny];
[output_ryzyko_depresji]=evalfis(FIS_ryzyko_depresji, inputs);
set(handles.TxtRyzykoDepresji, 'String', output_ryzyko_depresji);
