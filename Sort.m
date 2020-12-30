function Sortout=Sort(q)
n=length(q);
for i=2:2:n
   for j=2:2:n
       if(q{i}<q{j})
           t=q{i};
           t1=q{i-1};
           q{i}=q{j};
           q{i-1}=q{j-1};
           q{j}=t;
           q{j-1}=t1;
       end
   end
end
Sortout=q;
end