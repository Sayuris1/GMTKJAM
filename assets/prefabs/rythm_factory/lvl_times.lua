-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.
M = {}

M[1] =
{
    [1] = {time = 0, bar_no = 1, duration = 2, pos = vmath.vector3(0, 0, 0)},
    [2] = {time = 3, bar_no = 1, duration = 2, pos = vmath.vector3(0, 0, 0)},
}

return M