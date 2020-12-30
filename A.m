function BFSout=BFS(a)
javab=[1 2 3;4 5 6;7 8 0];
i=1;
count=0;
d=0;
[num1,num2,num3,num4]=number(a);
q={};
b={};
while(true)
if(num1==javab)    
   num1
   count
    break;
    
elseif(num2==javab)
   num2
   count
    break;
    
elseif(num3==javab)
  num3
  count
    break;    
elseif(num4==javab)
    num4
    count
    break;
    
else
    if(sum(num1)~=0)
        if(Check(b,num1)==0)
    q{end+1}=num1;
    q{end+1}=Rigth(num1)+count;
    b{end+1}=num1;
        end
       end
        if(sum(num2)~=0)
             if(Check(b,num2)==0)
    q{end+1}=num2;
    q{end+1}=Rigth(num2)+count;
    b{end+1}=num2;
             end
        end
    if(sum(num3)~=0)
         if(Check(b,num3)==0)
             q{end+1}=num3;
    q{end+1}=Rigth(num3)+count;
    b{end+1}=num3;
         end
    end
    if(sum(num4)~=0)
         if(Check(b,num4)==0)
     q{end+1}=num4;
    q{end+1}=Rigth(num4)+count;
    b{end+1}=num4;
         end
    end
    q=Sort(q);
     [num1,num2,num3,num4]=number(q{1});
     q=Ok(q);
     count=count+1;
     

end
end
end