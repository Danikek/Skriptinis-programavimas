function rezultatas=specfunc(varargin)

if nargin==1
    rezultatas=varargin{1}^2;
elseif nargin==2
    rezultatas=varargin{1}^2+varargin{2}^3;
else 
    error('Funkcijai reikia vieno arba dvieju argumentu');
end

end