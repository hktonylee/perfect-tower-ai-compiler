local module = {}

module.get_nth_from_iterator = function(iter, n)
    i = 1
    for v in iter do
        if i == n then
            return v
        end
        i = i + 1
    end
    return nil
end

return module
