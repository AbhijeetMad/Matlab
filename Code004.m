loop_count =0;
for i=1:10;
    loop_count =loop_count+1;
    fprintf('the intrestion count is %d/n',i);
end

clear all;
clc;

inner_loop_count=0;
outer_loop_count=0;
grand_count=0;
for i=1:20
    outer_loop_count(1,i)=i;
    for j = 1:10
        inner_loop_count(1,j)=i*j;
    end
    fprintf('the inner loop iteration is %d\n',inner_loop_count(1,j));
    fprintf('the outer loop iteration count is %d/n',outer_loop_count(1,i));
    total_count=sum(inner_loop_count(1,1:j));
    grand_count=total_count+grand_count;
end

clear all;
clc

inner_1_loop_count(1,1)=0;
inner_2_loop_count(1,1)=0;
outer_loop_count(1,1)=0;
for i=1:10
    outer_loop_count(1,i)=i;
    for j =1:10
        inner_loop_2_count(1,j)=j;
        for k =1:10
            inner_loop_1_count(1,k)=k;
            total_sum(i,j,k)=i*j*k;
        end
    end
    fprintf('the inner loop 1 iteration count is %d\n',inner_loop_1_count(1,k));
    fprintf('the inner loop 2 intration count is %d\n',inner_loop_2_count(1,j));
    fprintf('the outer loop itrestion is count is %d\n',outer_loop_count(1,i));
end
