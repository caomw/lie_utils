function C = se2_C()
C = zeros(3,3,3);
C(1,3,2)=1;
C(3,1,2)=-1;
C(2,3,1)=-1;
C(3,2,1)=1;