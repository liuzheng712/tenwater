function tenwater_main(water)
clc
if nargin==0
    water = 10;
end
%A=[4 2 0 3 2 4;3 2 3 2 0 1;3 3 0 4 3 1;0 3 0 0 0 3;2 1 4 2 3 1;2 4 2 0 1 1];
%{
A=zeros(6,6);
A(1+18)=4;
A(2+18)=4;
A(7+18)=4;

A(8+18)=3;
%}
%A=[1 3 1 3 2 2 ;3 2 2 3 0 4;4 2 0 3 0 0 ;2 0 1 0 4 0;3 3 3 2 1 4;3 3 2 2 0 2];
%A =[0 0 1 0 4 1;1 2 3 2 3 2 ;1 2 4 3 2 3;3 1 4 3 3 3 ;2 1 4 4 0 2 ;0 0 4 2 2 3];
%A=[4 1 2 0 0 0;3 3 3 2 2 3 ;1 4 2 0 0 2;0 3 2 4 3 1;4 2 1 3 4 1;1 3 3 4 2 0];
%A=[4 2 1 3 0 2;2 3 4 4 0 1 ;0 1 4 4 0 2;1 3 0 0 2 2 ;3 2 2 0 3 3;1 2 3 1 0 3];
%A=[4 0 0 2 3 4 ;3 4 2 2 0 3;0 2 2 2 0 3;4 4 1 3 1 1 ;2 0 3 2 1 3 ;2 3 3 2 4 3];
%A=[0 0 3 3 0 3;3 2 4 2 3 0;2 4 4 1 4 1;2 0 3 2 1 2 ;2 1 3 2 4 2 ;3 0 0 1 1 3];
%A=[0 4 3 3 2 1 ;1 4 2 0 2 2 ;2 0 2 1 3 3 ;3 4 0 4 0 1;4 0 4 3 0 1;3 3 3 0 1 3];

addone(A,water);
load handel
sound(y,Fs)

end