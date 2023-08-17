function number_eight(n)
    for i = 1:n/2
        fprintf('\t*');
    end
    fprintf('\n');
    for i = 1:n/2-2
        fprintf('*');
        for j = 2:n/2+2
            fprintf('\t');
        end
        fprintf('*\n');
    end
    for i = 1:n/2
        fprintf('\t*');
    end
    fprintf('\n');
    for i = 1:n/2-2
        fprintf('*');
        for j = 2:n/2+2
            fprintf('\t');
        end
        fprintf('*\n');
    end
    for i = 1:n/2
        fprintf('\t*');
    end
            
end

    
