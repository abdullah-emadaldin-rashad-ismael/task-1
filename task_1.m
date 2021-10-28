%% program #1
A=[-7 5 -9;
    2 -1 2;
    1 -1 2]
B=[16 3 2 13;
    5 10 11 8;
    9 6 7 12;
    4 15 14 1]
C=[4 2 -3;
    7 -7 9;
    3 -5 6]
D=[6 3 2;
    2 12 -7;
    -1 6 2;
    -5 15 11]


%% profram #2
3*A-5*C
C*A
C*D'
7*A+2*B
   % Matrix dimensions must agree    
%% program #3
zeros(5)
zeros(3,2)
ones(5)
ones(3,2)
size(D)
zeros(size(D))
diag([1 2 3 4])
eye(4)
%% program #4

     [A,C]
     [A;C]
     % Dimensions of matrices (A&B) being concatenated are not consistent
     % SO I CHOOSE A&C
     %% program #5
     
     x=zeros(7,8);
     x = diag([5 5 5 5 5 5 5 5]);
     x(:,end)=5
     %% program #6
     A(1,:)
     A(:,end)
