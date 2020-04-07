%Programa que compara los tipos de movimiento
%Rectilineo uniforme (velocidad constante)
%Rectilineo uniformemente acelerado (aceleración constante) 

t=0:0.5:20            %crea los datos de la variable independiente del tiempo
v=20                  %Velocidad del Camión
a=3.2                 %Aceleración del Automovil

xc=v*t;               %Calculo de la distancia x del Camión
xa=+0.5*a*(t).^2;     %Calculo de la distancia x del auto
plot(t,xa)            %Grafica tiempo contra recorrido del auto
hold on               %activa el sobreponer graficas
plot(t,xc)            %Sobrepone grafica de tiempo contra recorrido camión
plot(12.5,250,'o')    %Pone una marca en el punto de intersección
holt off              %Deja de sobreponer graficas




