n=3;
x=500;
J=zeros(n*3);
A=zeros(n); %makes a matrix 3 by 3 of ones
for w=1:1:x;
for k=1:1:500;
 for j= 1:1:(n)  % All actions coverd by this for will be repeted n umber of times each time the value of j will increase by 1 untill it gets to n
  for i= 1:1:n % Same applies above
    b= randi([1 9],1); % generates a random number between 1 and 9
    k=(A(:) == b); 
    K=sum(k);
    if K == 0;
       A(j,i)=b;
    elseif A(i,j) ~= 0;
       A(i,j)=A(i,j);
    else
      A(j,i)=0;
    end
end
end
end
J([1 2 3],[1 2 3])=A;
B=zeros(n);
for k=1:1:x
 for j= 1:1:(n)  % All actions coverd by this for will be repeted n umber of times each time the value of j will increase by 1 untill it gets to n
  for i= 1:1:n % Same applies above
   b= randi([1 9],1); % generates a random number between 1 and 9
     c=(A(i,:)) == b;
     K=sum(c);
      if K == 0;
        p=(B(:) == b); 
        P=sum(p);
        if P == 0;
        B(i,j)=b;
        elseif B(i,j) ~= 0;
        B(i,j)=B(i,j);
        else
        B(i,j)=0;
        end
    elseif B(i,j) ~= 0;
       B(i,j)=B(i,j);
    else
      B(i,j)=0;
    end
   end
end
end
J([1 2 3],[4 5 6])=B;
C=zeros(n);
for k=1:1:x
 for j= 1:1:(n)  % All actions coverd by this for will be repeted n umber of times each time the value of j will increase by 1 untill it gets to n
  for i= 1:1:n % Same applies above
   b= randi([1 9],1); % generates a random number between 1 and 9
     c=(A(i,:)) == b;
     d=(B(i,:)) == b;
     K=(sum(c))+(sum(d));
      if K == 0;
        p=(C(:) == b); 
        P=sum(p);
        if P == 0;
        C(i,j)=b;
        elseif C(i,j) ~= 0;
        C(i,j)=C(i,j);
        else
        C(i,j)=0;
        end
      elseif C(i,j) ~= 0;
       C(i,j)=C(i,j);
      else
       C(i,j)=0;
      end
  end
 end
end
J([1 2 3],[7 8 9])=C;
D=zeros(n);
for k=1:1:x
 for j= 1:1:(n)  % All actions coverd by this for will be repeted n umber of times each time the value of j will increase by 1 untill it gets to n
  for i= 1:1:n % Same applies above
     b= randi([1 9],1); % generates a random number between 1 and 9
     c=((A(:,j))) == b;
     K=sum(c);
      if K == 0;
        p=(D(:) == b); 
        P=sum(p);
        if P == 0;
        D(i,j)=b;
        elseif D(i,j) ~= 0;
        D(i,j)=D(i,j);
        else
        D(i,j)=0;
        end
    elseif D(i,j) ~= 0;
       D(i,j)=D(i,j);
    else
       D(i,j)=0;
    end
   end
end
end
J([4 5 6],[1 2 3])=D;
E=zeros(n);
for k=1:1:x
 for j= 1:1:(n)  % All actions coverd by this for will be repeted n umber of times each time the value of j will increase by 1 untill it gets to n
  for i= 1:1:n % Same applies above
   b= randi([1 9],1); % generates a random number between 1 and 9
     c=(D(i,:)) == b;
     d=(B(:,j)) == b;
     K=(sum(c))+(sum(d));
      if K == 0;
        p=(E(:) == b); 
        P=sum(p);
        if P == 0;
        E(i,j)=b;
        elseif E(i,j) ~= 0;
        E(i,j)=E(i,j);
        else
        E(i,j)=0;
        end
      elseif E(i,j) ~= 0;
       E(i,j)=E(i,j);
      else
       E(i,j)=0;
      end
  end
 end
end
J([4 5 6],[4 5 6])=E;
F=zeros(n);
for k=1:1:x
 for j= 1:1:(n)  % All actions coverd by this for will be repeted n umber of times each time the value of j will increase by 1 untill it gets to n
  for i= 1:1:n % Same applies above
   b= randi([1 9],1); % generates a random number between 1 and 9
     c=(D(i,:)) == b;
     e=(E(i,:)) == b;
     d=(C(:,j)) == b;
     K=(sum(c))+(sum(d)+sum(e));
      if K == 0;
        p=(F(:) == b); 
        P=sum(p);
        if P == 0;
        F(i,j)=b;
        elseif F(i,j) ~= 0;
        F(i,j)=F(i,j);
        else
        F(i,j)=0;
        end
      elseif F(i,j) ~= 0;
       F(i,j)=F(i,j);
      else
       F(i,j)=0;
      end
  end
 end
end
J([4 5 6],[7 8 9])=F;
G=zeros(n);
for k=1:1:x
 for j= 1:1:(n)  % All actions coverd by this for will be repeted n umber of times each time the value of j will increase by 1 untill it gets to n
  for i= 1:1:n % Same applies above
   b= randi([1 9],1); % generates a random number between 1 and 9
     c=(A(:,j)) == b;
     d=(D(:,j)) == b;
     K=(sum(c))+(sum(d));
      if K == 0;
        p=(G(:) == b); 
        P=sum(p);
        if P == 0;
        G(i,j)=b;
        elseif G(i,j) ~= 0;
        G(i,j)=G(i,j);
        else
        G(i,j)=0;
        end
      elseif G(i,j) ~= 0;
       G(i,j)=G(i,j);
      else
       G(i,j)=0;
      end
  end
 end
end
J([7 8 9],[1 2 3])=G;
H=zeros(n);
for k=1:1:x
 for j= 1:1:(n)  % All actions coverd by this for will be repeted n umber of times each time the value of j will increase by 1 untill it gets to n
  for i= 1:1:n % Same applies above
   b= randi([1 9],1); % generates a random number between 1 and 9
     c=(B(:,j)) == b;
     e=(E(:,j)) == b;
     d=(G(i,:)) == b;
     K=(sum(c))+(sum(d)+sum(e));
      if K == 0;
        p=(H(:) == b); 
        P=sum(p);
        if P == 0;
        H(i,j)=b;
        elseif H(i,j) ~= 0;
        H(i,j)=H(i,j);
        else
        H(i,j)=0;
        end
      elseif H(i,j) ~= 0;
       H(i,j)=H(i,j);
      else
       H(i,j)=0;
      end
  end
 end
end
J([7 8 9],[4 5 6])=H;
I=zeros(n);
for k=1:1:x
for j= 1:1:(n)  % All actions coverd by this for will be repeted n umber of times each time the value of j will increase by 1 untill it gets to n
  for i= 1:1:n % Same applies above
   b= randi([1 9],1); % generates a random number between 1 and 9
     c=(C(:,j)) == b;
     e=(F(:,j)) == b;
     f=(G(i,:)) == b;
     d=(H(i,:)) == b;
     K=(sum(c)+sum(d)+sum(e)+sum(f));
      if K == 0;
        p=(I(:) == b); 
        P=sum(p);
        if P == 0;
        I(i,j)=b;
        elseif I(i,j) ~= 0;
        I(i,j)=I(i,j);
        else
        I(i,j)=0;
        end
      elseif I(i,j) ~= 0;
       I(i,j)=I(i,j);
      else
       I(i,j)=0;
      end
  end
end
end
J([7 8 9],[7 8 9])=I;
K=zeros(9);
l=J(:,:) == K;
y=sum(sum(l));
if y == 0;
    disp(J);
    break
else 
    J=zeros(9);
end
end
Solution=J;
%result can be correct so just have it compare aginst all zero matrix to
%eliminate any matrix which has zeroes in it.