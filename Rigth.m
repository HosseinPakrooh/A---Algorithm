function Rigthout=Rigth(a)
if(size(a)==0)
    Rigthout=10;
    return 
end
if(a==0)
    Rigthout=10;
    return 
end
t=0;
if(a(1,1)~=1)
    t=t+1;
end
if(a(1,2)~=2)
    t=t+1;
end
if(a(1,3)~=3)
    t=t+1;
end
if(a(2,1)~=4)
    t=t+1;
end
if(a(2,2)~=5)
    t=t+1;
end
if(a(2,3)~=6)
    t=t+1;
end
if(a(3,1)~=7)
    t=t+1;
end
if(a(3,2)~=8)
    t=t+1;
end
if(a(3,3)~=0)
    t=t+1;
end
Rigthout=t;
end