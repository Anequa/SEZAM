%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %  NAZWA FUNKCJI = Nazwa pliku  %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  % Oblicza pierwiastki rzeczywiste rk
  % Awarie: 
  % 1. a,b,c - nie liczba
  % 2. a=0
  % 3. delta < 0
  % 4. Reakcja
  % A) Przerywa dzia³anie
  % B) Informuje o awarii
function wynik= rk(a,b,c)
wynik = [0 0 0];
if ~isnumeric(a) || ~isnumeric(b) || ~isnumeric(c)
    wynik = [0 0 1];
    return
end
if a == 0
    wynik = [0 0 2];
    return
end
delta = b^2 - 4*a*c;
if delta<0 
    wynik = [0 0 3];
    return
end
pd = delta^0.5;
x1 = (-b - pd)/(2*a); x2 = (-b + pd)/(2*a);
wynik= [x1 x2 0];
    
            
end