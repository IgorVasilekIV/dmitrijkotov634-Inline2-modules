local function hellocmd(_, query)
    query:answer("Hello, world!")
end

return function(module)
    module:registerCommand("hello", hellocmd, "Prints hello world")
end