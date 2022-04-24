function [coded] = caesar(char_vec, shift)

[~, len_array] = size(char_vec);

encript_text = double(char_vec) + shift;

for x = 1:len_array
    if encript_text(x) < 32
        % val = mod(val - start + (stop - start + 1), (stop - start + 1)) + start;
        encript_text(x) = mod(encript_text(x) + 63, 95) + 32;
    elseif encript_text(x) > 126
        encript_text(x) = mod(encript_text(x) + 63, 95) + 32;
    else
        continue;
    end
end

coded = char(encript_text);

end