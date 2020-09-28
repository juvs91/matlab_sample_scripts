function [] = sample(inputArg1,inputArg2)
    disp('some text' + inputArg1 + inputArg2)
    sample_two()
end


function [] = sample_two()
    disp('other text')
end
