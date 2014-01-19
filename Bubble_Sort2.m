%% PUTTING AN VECTOR OF NUMBERS IN AN ASCENDING ORDER?
% Language : Matlab 2007a
% Authors : Autar Kaw Edited : Greg Boulby
% Last Revised : October 17, 2013
% Abstract: This program shows you how to put a vector
% of numbers in an ascending order using the bubble sort method
disp('This program shows the bubble sort method');
disp('to put a vector of numbers in an ');
disp('ascending order');
%disp('Matlab 2007a');
%disp('Authors : Autar Kaw');
%disp('Last Revised : November 8, 2009');
%disp('http://numericalmethods.eng.usf.edu&#8217;');
%% INPUTS
% The vector of numbers
disp(' ');
y= 100; n= 200;
k=input('Enter own matrix =');
if k == 100;
     A=input('Row Vector to be sorted = ');
elseif k == 200
     p=input('Number of vales wanted = ');
     q=input('Maximum value matrix can have = ');
     A=(randi([0 q],p,1))';
end
disp(A)
%% SOLUTION
% Number of entries, n
n=length(A);
% making (n-1) passes
for j=1:1:n-1
% comparing each number with the next and swapping 
for i=1:1:n-1
if A(i)>A(i+1);
% temp is a variable where the numbers are kept
% temporarily for the switch
         temp=A(i);
         A(i)=A(i+1);
         A(i+1)=temp;
end
end
end
%% OUTPUT
disp(' ')
disp('The ascending matrix is')
disp(A)
passes=(n-1); LoL='Passes = ';
X=[LoL, num2str(passes)];
disp(X)