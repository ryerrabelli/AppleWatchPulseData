clear all;
%teja x = [81,67,97,93,69,88,100,97,78,77,97,74,69,70,61,103,68,65,77,83,69,71,77,69,69,97,72,92,65,74,77,85,93,92,67,91,61,88,83,107,69,77,97,74,88,65,71,63,69,84,74,74,97,67,84,103,70,97,83,71,97,102,107,81,69,78,78,83,74,113,68,72,67,72,61,84,88,113,81,77,88,78,61,69,74,69,83,85,84,81,61,74,74,92,70,84,76,71,110,61,97,92,78,88,97,102,81,121,78,73,85,74,69,72,78,76,88,74,78,74,72,61,69,84,81,81,74,81,72,65,104,92,84,81,85,77,74,92,124,100,68,74,69,121,72,113,85,107,77,81,88,69,88,88,111,111,107,100,97,88,85,71,85,97,97,81,88,97,72,77,74,92,88,72,83,77,81,81,85,107,73,92,116,88,75,72,83,74,97,84,76,85,107,88,78,88,93,69,81,93,81,72,65,62,78,97,61,65,65,97,74,77,69,81,71,63,74,67,72,65,75,73,71,88,75,100,66,77,91,92,92,77,97,92,107,72,88,88,111,69,92,78,88,85,67,81,77,77,81,67,81,77,107,76,69,69,69,81,65,92,81,88,74,71,93,88,93,84,97,76,72,107,107,92,77,97,88,88,81,83,88,138,88,67,88,97,74,83,91,77,81,88,88,83,65,88,83,91,121,116,92,92,72,67,97,88,74,81,81,74,74,88,74,64,63,63,63,67,83,81,81,92,93,73,81,81,92,93,76,100,74,69,77,64,81,88,97,81,69,88,88,97,103,77,70,81,65,102,65,116,59,76,78,113,71,81,84,97,61,74,69,65,110,72,111,102,68,97,97,64,65,69,74,68,121,97,72,74,76,91,74,74,111,81,57,100,74,77,71,85,81,88,78,100,77,88,73,69,70,76,77,77,93,67,65,97,93,116,74,85,66,65,69,77,78,92,75,77,93,72,88,67,95,76,70,69,95,77,64,75,82,69,74,83,71,65,89,60,78,65,64,64,61,77,71,68,68,78,72,88,80,86,65,79,74,88,81,74,69,70,81,65,81,100,89,84,76,87,101,105,82,84,86,77,98,85,79,74,70,65,70,77,71,71,73,85,83,69,72,68,72,84,67,82,57,63,79,69,68,71,78,78,82,74,95,89,73,91,66,90,81,77,78,83,91,89,67,75,69,73,76,65,66,79,59,82,83,65,98,82,93,85,77,75,78,68,93,72,61,66,80,65,74,68,65,65,66,65,76,71,78,79,74,100,85,78,78,77,83,76,73,94,69,80,98,77,66,85,83,64,75,64,76,90,62,82,79,70,107,70,70,88,78,106,72,76,78,79,84,81,74,77,74,100,70,79,88,85,74,81,97,98,97,97,88,107,93,91,88,88,93,81,89,81,81,89,85,75,83,90,88,90,81,95,81,106,93,81,77,77,76,72,75,69,74,62,70,73,69,65,66,69,66,61,76,76,68,68,65,69,69,65,76,77,81,76,53,77,34,74,81,81,77,73,70,83,82,74,76,93,85,85,75,78,76,89,94,75,65,89,69,66,72,71,73,69,64,71,86,74,81,70,86,65,75,73,70,74,79,83,67,69,81,68,72,65,61,64,66,79,71,69,71,65,60,62,82,68,82,85,81,69,65,71,88,72,62,73,82,102,86,65,88,69,81,78,61,75,76,79,75,73,76,64,63,86,82,71,71,61,65,88,79,64,53,69,65,70,69,72,86,81,83,90,77,73,74,74,71,73,64,82,77,68,74,81,71,63,72,68,73,97,89,82,63,68,70,89,64,58,78,71,68,93,78,70,66,70,69,68,61,72,81,76,99,90,71,65,77,69,69,106,76,74,79,89,73,85,78,76,73,62,61,90,79,71,73,74,74,89,68,65,76,76,90,60,73,65,73,78,85,68,83,68,69,74,73,81,88,74,79,88,69,69,58,101,74,65,77,82,74,95,73,89,79,65,73,78,78,60,61,61,60,76,79,58,72,67,67,77,79,70,74,74,68,72,72,81,79,83,82,73,73,67,73,74,73,81,99,67,68,90,81,83,61,63,73,63,74,71,78,78,75,78,61,63,83,74,74,81,77,76,69,66,67,74,65,70,61,62,82,99,75,73,63,56,60,61,63,59,58,61,68,72,68,69,70,90,89,93,91,86,69,71,69,79,74,71,77,77,79,65,68,66,78,65,72,81,72,67,61,61,82,66,115,65,77,79,82,68,82,80,81,99,90,81,72,74,74,67,68,81,63,63,82,71,79,71,65,76,85,70,69,81,65,76,75,66,88,83,60,67,88,74,77,58,75,69,73,72,65,79,89,62,70,65,70,79,76,69,87,105,73,68,62,77,74,74,64,66,81,66,65,61,63,71,60,67,65,59,59,63,60,65,73,70,69,102,82,80,92,73,71,81,82,79,98,76,93,68,67,80,88,86,61,58,75,62,68,81,64,79,76,90,83,60,59,76,74,63,66,65,64,88,98,65,74,88,89,72,81,85,102,98,84,68,73,74,81,74,83,78,76,69,85,67,73,74,77,74,95,74,71,89,74,82,65,67,78,77,95,70,86,67,74,75,99,71,79,69,61,60,73,74,72,67,76,79,69,88,66,76,65,62,69,53,66,60,65,61,70,82,57,83,90,73,78,82,73,68,58,75,78,81,81,77,77,72,71,83,63,79,83,103,58,82,72,69,73,66,61,58,68,74,68,77,77,65,74,69,87,63,62,74,90,81,74,122,81,81,90,86,81,81,88,75,89,95,94,88,88,88,85,73,88,81,90,83,91,74,90,74,80,63,88,88,86,98,92,71,88,63,72,68,88,76,79,80,83,94,88,81,79,73,69,98,91,82,83,77,81,138,92,79,82,76,65,82,73,72,76,63,82,87,78,79,65,76,83,70,62,73,75,71,75,77,87,79,77,65,67,65,62,63,79,73,82,76,81,73,89,72,74,82,74,68,70,61,65,78,78,66,72,73,98,83,61,74,81,65,67,73,93,81,74,81,78,85,72,70,81,91,82,81,85,89,77,83,74,88,74,76,88,81,73,81,88,88,82,98,73,78,73,77,69,73,83,68,76,65,82,83,74,70,93,95,81,95,79,74,88,66,81,76,74,60,77,63,75,85,79,73,89,81,88,99,90,106,101,103,93,93,88,76,103,88,99,99,82,89,70,83,74,88,114,83,75,74,69,78,86,73,82,91,91,95,93,77,78,82,98,98,67,90,72,61,68,74,66,65,74,66,70,69,78,90,72,74,70,74,79,74,69,65,66,91,80,89,74,72,79,62,70,73,90,88,90,89,80,73,85,76,86,81,97,69,89,90,93,94,106,91,87,82,74,71,81,73,72,85,68,71,79,73,78,76,83,77,74,66,95,74,74,73,90,82,73,77,67,76,77,71,74,74,64,74,82,74,72,82,82,81,75,73,64,65,72,82,86,74,78,94,80,90,88,72,73,69,75,74,65,68,68,74,73,75,81,72,71,75,76,74,76,65,74,75,74,73,82,77,73,74,85,66,64,65,79,82,70,66,74,83,62,82,58,61,74,68,82,88,76,88,90,71,89,46,81,90,88,82,90,71,74,73,73,68,73,90,93,74,61,72,76,78,79,73,71,78,68,102,67,68,99,81,79,76,72,88,65,90,65,64,58,78,73,99,74,74,72,70,82,58,98,83,83,85,83,74,65,94,88,82,92,77,73,64,77,72,73,74,69,70,72,76,77,83,76,83,73,75,72,86,72,73,82,74,88,73,79,87,98,92,64,73,82,78,73,64,84,70,73,63,77,60,82,76,63,65,71,92,60,80,65,65,68,73,65,61,77,67,58,101,70,76,93,75,63,88,75,70,62,65,74,71,68,75,73,67,88,83,73,74,73,66,70,71,66,71,76,77,78,76,83,67,77,73,65,74,81,72,74,65,60,58,58,61,63,61,74,61,59,67,68,69,66,90,82,70,72,74,84,60,91,69,70,64,68,97,69,65,62,63,58,70,61,66,64,62,65,63,62,69,93,78,82,61,57,61,60,92,63,54,85,84,81,102,92,81,87,75,75,81,113,99,110,88,81,75,64,82,73,81,69,71,88,76,74,78,67,75,98,77,82,68,84,119,94,94,89,84,70,86,84,88,82,88,88,68,83,79,83,89,79,70,74,73,101,82,81,89,81,71,77,91,82,81,81,81,73,76,86,83,75,84,81,89,63,74,75,72,73,78,69,74,72,81,81,78,76,72,81,77,89,76,76,82,76,68,81,97,83,81,71,81,93,64,62,89,69,73,79,73,73,81,77,68,74,74,69,89,103,82,89,76,99,85,69,77,89,77,77,71,77,71,105,83,89,63,64,70,70,88,70,86,75,74,74,68,81,67,77,74,90,67,65,65,67,68,95,78,70,69,65,61,59,69,91,66,64,59,99,57,73,83,68,83,81,102,76,83,72,73,86,74,80,86,78,74,101,72,79,81,61,65,61,57,65,67,71,60,56,63,82,78,99,66,79,76,103,74,71,80,73,86,84,78,84,74,73,93,88,69,90,80,72,90,69,69,65,65,67,68,73,73,76,81,81,69,75,71,68,74,81,72,82,73,76,88,67,83,86,74,65,98,61,99,79,61,71,65,67,61,89,64,81,72,66,77,66,73,92,68,74,72,89,76,69,89,59,58,72,90,81,58,57,81,58,68,88,78,59,61,91,88,73,77,82,84,75,71,74,70,81,77,88,86,84,83,77,75,75,74,72,106,75,73,84,69,79,86,88,88,89,75,81,79,68,71,74,88,74,88,65,72,67,64,69,73,113,91,81,102,81,78,81,72,81,73,85,86,76,77,87,71,76,81,84,81,84,73,81,81,82,73,72,61,81,80,82,79,86,78,72,73,75,94,79,71,72,67,65,82,72,72,85,75,98,75,90,65,80,68,89,58,73,81,76,85,89,98,73,73,99,69,82,97,82,85,88,90,84,88,81,77,72,88,78,97,94,83,88,81,83,78,74,69,64,69,70,68,66,68,68,73,78,102,81,88,83,92,67,80,74,68,82,82,89,73,70,73,69,98,78,74,82,75,75,82,91,77,74,77,81,112,90,79,61,83,70,74,74,75,70,83,86,89,63,91,78,77,78,61,69,62,70,65,72,62,58,86,65,75,76,65,66,82,75,74,97,73,70,82,75,82,76,88,94,73,76,86,69,66,80,74,81,79,81,97,81,65,65,64,68,74,72,65,65,72,74,74,61,94,81,78,77,70,92,88,93,78,61,82,58,80,81,85,69,70,71,77,75,81,81,67,79,68,88,90,77,77,74,98,82,81,74,79,74,105,101,98,84,80,84,98,77,83,74,78,86,95,71,74,72,79,77,69,61,71,75,76,75,91,72,72,86,76,73,70,69,89,78,77,80,78,93,86,65,67,77,89,82,65,65,70,78,65,98,58,56,52,88,88,86,74,102,92,81,78,75,88,74,77,77,68,65,73,70,72,80,68,88,68,91,63,83,72,85,68,79,72,78,90,65,68,73,74,81,76,87,74,80,89,85,64,68,65,67,82,65,65,83,69,87,90,85,77,82,89,73,97,72,70,65,94,75,83,73,90,82,62,102,88,70,79,83,90,72,76,74,88,81,72,83,90,74,81,82,84,85,77,67,69,80,97,73,69,81,106,83,93,90,88,89,81,74,81,61,68,88,74,94,77,67,89,82,81,94,91,86,81,76,74,76,67,70,100,73,93,60,68,65,97,65,72,78,81,70,80,72,71,61,70,69,71,70,73,67,74,81,65,65,64,65,64,83,85,85,74,89,71,68,67,69,82,71,70,73,83,79,78,82,83,76,74,72,70,78,86,83,76,75,103,86,98,77,88,91,100,97,85,81,92,97,94,95,99,82,69,102,94,121,100,88,89,88,98,82,88,93,83,85,90,61,81,74,81,90,88,79,74,69,86,81,76,95,72,74,74,66,65,91,67,87,73,82,81,78,88,93,81,77,76,73,69,66,70,72,60,72,97,75,73,74,63,66,69,73,82,64,98,83,81,83,77,74,63,71,77,75,72,93,75,94,90,77,88,78,64,76,76,69,83,91,69,83,86,74,73,81,83,81,78,95,76,77,81,76,79,84,69,76,82,89,74,73,83,88,81,77,94,88,76,103,68,89,81,78,95,73,73,67,71,65,76,105,82,82,63,74,74,88,77,82,85,76,90,72,81,90,65,67,69,72,69,76,65,61,81,78,71,74,60,91,99,83,79,90,89,81,88,73,78,72,79,81,76,75,94,70,81,89,66,69,65,69,66,68,76,104,89,65,88,67,100,72,97,81,72,92,80,69,69,71,90,69,73,82,65,67,72,72,80,75,65,80,82,82,83,76,70,70,64,58,71,72,90,98,77,90,83,77,81,67,81,61,71,88,71,73,65,58,68,65,80,65,72,71,61,91,79,69,85,88,68,91,68,72,73,73,73,55,76,68,75,65,79,76,73,70,90,84,81,90,110,83,77,74,75,83,66,72,78,74,68,78,83,85,66,80,90,83,81,79,81,89,90,95,77,81,105,81,80,71,64,76,76,65,76,76,67,66,67,61,85,63,89,77,79,88,88,81,81,91,81,82,86,63,76,81,90,83,88,73,74,75,75,81,72,85,68,79,75,89,81,88,72,83,76,67,91,66,66,68,70,80,98,69,61,79,58,59,63,58,95,88,69,95,75,67,64,77,73,79,78,74,74,82,71,72,76,73,69,65,68,80,81,76,90,103,84,79,81,84,73,65,79,79,79,73,72,82,89,76,77,74,66,74,69,73,67,73,78,77,83,63,84,67,65,67,89,93,82,75,84,88,79,83,89,67,72,75,85,68,98,69,80,75,65,72,88,80,82,71,69,71,74,69,66,68,70,99,72,99,89,74,65,91,90,81,86,86,90,88,73,70,72,81,99,106,91,98,88,73,80,74,90,83,95,71,98,88,82,74,79,78,79,88,77,77,73,69,80,78,89,71,73,78,82,81,85,74,88,90,68,78,65,74,81,81,70,67,75,73,79,78,90,82,70,79,78,74,85,82,86,70,81,74,73,79,72,82,81,75,81,95,81,79,69,101,72,68,85,88,78,85,83,79,71,61,71,78,74,75,54,70,77,81,68,73,76,67,74,67,77,97,68,74,81,71,75,72,69,64,63,68,63,75,56,65,69,63,83,88,81,84,77,90,82,93,72,68,78,80,103,84,88,81,93,73,86,79,82,78,77,73,89,98,76,73,71,76,67,69,74,66,49,79,81,72,88,94,101,97,77,75,94,74,97,72,73,77,88,76,83,67,79,77,83,73,81,76,79,77,86,73,76,90,73,69,88,68,72,66,74,71,73,81,74,73,71,90,73,78,68,81,65,69,70,77,77,106,106,69,112,95,91,88,76,94,83,81,83,91,88,91,87,75,72,94,94,107,76,68,91,91,99,70,83,92,101,106,78,84,70,95,91,85,85,81,83,79,91,83,81,87,82,81,83,83,92,76,86,95,90,99,89,82,74,74,88,88,93,85,78,82,81,77,73,102,81,83,81,81,83,90,74,74,83,67,74,68,76,75,74,73,74,73,74,82,77,75,73,74,71,85,81,79,82,79,88,88,74,83,62,71,64,75,74,77,73,98,75,68,57,66,58,77,72,65,62,73,67,66,75,75,76,73,70,77,81,81,65,89,72,81,81,72,75,87,62,61,71,83,76,93,86,82,74,86,87,74,68,74,78,81,73,93,81,78,65,68,82,74,72,76,74,77,70,81,58,101,90,79,75,86,82,92,80,81,76,82,85,86,81,87,83,82,82,85,82,101,91,72,74,81,74,74,66,67,83,71,77,82,74,74,66,69,74,79,91,75,74,67,81,83,82,77,73,82,79,86,75,69,67,68,78,72,73,71,79,81,83,74,74,95,89,76,74,72,75,78,80,98,89,66,78,72,75,98,90,73,71,74,81,88,89,73,90,80,88,70,91,89,93,86,88,77,79,69,68,61,76,63,74,67,70,71,81,76,83,69,94,72,79,75,88,98,82,91,77,89,73,81,74,73,97,77,90,61,76,79,73,113,99,48,79,73,74,81,82,69,88,82,77,61,59,67,67,90,81,90,90,79,76,71,72,65,78,75,67,60,71,65,76,66,98,101,99,97,85,98,101,100,71,89,95,78,100,94,82,64,80,103,93,89,97,86,80,87,93,92,90,88,94,76,85,81,88,88,77,79,77,70,79,74,73,69,65,62,65,78,67,65,73,65,78,73,65,61,69,73,65,74,83,66,80,77,91,76,69,82,68,81,81,59,71,94,88,63,82,72,80,67,76,73,67,91,73,65,77,86,72,90,76,73,73,68,72,72,72,80,80,71,66,70,84,81,67,72,91,77,64,68,90,88,83,66,82,83,93,100,97,104,76,69,85,83,83,71,74,74,75,95,74,67,84,71,70,98,78,80,70,79,69,74,69,78,88,74,66,68,71,73,74,72,74,70,72,65,80,70,74,72,74,71,66,72,65,83,65,114,81,73,77,86,75,87,88,77,71,78,77,74,83,78,88,72,74,99,69,78,74,70,65,70,72,81,70,66,81,65,66,71,76,89,65,88,60,68,78,95,90,71,98,86,72,77,82,74,75,74,68,73,81,72,71,90,82,73,101,83,81,88,73,66,73,65,79,73,78,73,74,73,89,71,94,82,79,76,67,70,90,68,79,92,83,85,93,94,77,99,75,115,74,88,62,72,81,82,81,77,84,74,82,88,81,81,78,74,74,69,58,78,80,86,89,89,91,72,69,78,83,83,82,79,75,121,104,93,73,78,92,81,91,82,89,79,88,82,81,90,82,88,77,90,71,78,82,83,70,70,77,81,73,88,83,75,90,92,91,85,83,71,73,74,73,69,76,78,76,77,81,74,68,68,67,68,67,61,73,65,70,79,74,70,66,73,97,71,88,69,88,76,72,78,65,74,94,91,90,82,84,77,73,91,82,88,79,81,84,66,74,91,88,74,75,67,76,70,67,72,72,72,71,77,66,58,94,72,85,77,86,65,62,61,71,69,66,72,88,81,81,78,80,82,72,79,79,78,72,75,70,72,81,85,76,78,79,73,82,65,84,88,66,61,69,90,76,73,74,70,83,81,71,77,74,66,97,71,66,68,63,73,72,76,69,91,74,74,68,74,66,88,77,74,68,65,58,65,99,79,87,83,79,66,90,76,81,88,89,79,74,77,71,92,92,65,89,87,75,82,72,73,83,69,74,74,69,65,64,63,63,88,68,65,68,68,68,65,73,70,66,73,70,67,79,70,86,81,72,91,89,69,74,74,76,74,74,81,77,78,85,77,88,74,76,82,83,80,77,77,76,69,69,63,69,69,72,69,68,64,61,67,69,69,70,81,78,74,97,86,81,98,81,70,71,76,82,90,80,81,74,78,92,86,88,68,82,75,74,74,73,88,81,88,61,81,95,89,73,71,81,91,84,81,73,81,79,92,72,77,83,69,75,66,81,76,73,69,84,66,70,78,62,47,70,65,66,77,72,77,78,72,95,95,94,94,69,81,81,83,82,83,83,85,85,81,79,100,80,78,81,98,49,76,79,85,82,88,73,76,74,99,87,73,71,74,87,69,69,98,85,81,83,74,66,90,78,97,97,99,84,89,78,87,89,94,85,83,88,88,74,85,81,78,79,100,76,79,76,90,78,73,70,70,61,74,74,77,69,78,66,74,65,71,76,73,76,78,77,66,65,85,69,76,62,75,97,113,81,68,68,73,61,58,72,81,88,76,63,58,61,59,68,78,82,81,77,66,83,73,74,65,65,98,86,77,83,73,82,84,90,84,67,90,70,92,110,80,82,81,75,86,95,68,88,129,63,67,79,69,67,69,65,65,67,87,69,70,73,66,61,66,76,62,90,92,78,80,69,69,66,74,79,97,71,69,71,88,82,59,61,67,61,54,74,68,73,81,74,71,71,80,102,67,83,79,73,75,74,68,77,74,71,91,79,70,75,73,74,65,69,73,77,79,83,68,73,66,65,72,73,78,75,69,74,74,74,83,83,78,72,72,68,65,72,68,62,72,74,71,70,73,74,89,65,67,99,74,65,65,65,65,62,68,68,71,65,60,60,60,61,61,59,65,65,62,65,65,64,65,61,60,62,69,71,69,69,62,61,61,61,60,60,60,61,61,61,69,69,63,60,77,65,65,72,64,61,63,63,64,65,65,63,64,63,63,62,74,69,67,68,65,65,65,65,67,61,63,60,58,58,59,59,81,81,77,65,88,97,97,81,85,73,73,76,73,118,71,63,67,65,67,61,78,59,114,73,56,66,64,60,78,65,61,86,73,71,68,71,80,83,90,65,69,80,71,69,60,66,71,67,89,74,70,61,83,62,76,86,85,80,70,56,90,60,88,74,81,61,61,66,73,81,81,93,74,67,81,83,89,93,81,88,79,76,83,77,73,80,78,74,79,78,71,76,73,64,106,81,65,83,72,69,81,73,73,86,95,81,79,69,74,69,88,73,68,63,63,67,65,73,89,63,62,65,63,70,78,63,86,91,77,57,61,89,89,65,65,102,72,86,77,81,68,86,89,74,97,73,65,82,89,79,75,78,70,74,85,75,88,67,60,73,82,82,83,90,102,83,74,69,74,74,83,74,91,80,79,72,77,82,85,99,81,76,106,107,95,89,81,90,75,121,83,74,95,74,76,67,67,74,73,66,66,74,85,83,74,75,86,81,74,79,78,64,71,81,85,83,83,75,78,67,89,89,75,81,86,76,77,80,75,69,70,62,64,71,73,82,91,84,99,92,91,97,99,90,80,73,74,74,73,79,73,69,72,71,83,81,78,117,75,70,74,72,71,76,81,61,77,68,65,78,68,74,77,87,78,70,89,81,100,81,72,76,73,72,82,72,71,69,69,67,69,63,70,61,66,70,76,77,81,77,86,69,88,83,52,95,83,83,80,85,93,78,78,95,82,73,89,82,81,103,79,81,89,75,82,81,81,77,74,87,83,71,74,74,98,78,81,71,74,74,74,72,74,69,61,76,73,81,72,82,71,68,73,63,61,73,60,46,72,93,72,71,90,70,72,71,61,70,65,69,77,88,74,70,77,77,72,59,71,65,81,91,70,71,64,69,99,85,78,94,83,86,69,79,74,92,83,81,89,73,73,84,79,85,64,88,70,90,91,78,74,67,79,75,88,81,78,88,78,69,81,70,90,78,68,89,69,87,77,79,90,65,65,69,85,98,72,85,97,78,82,73,61,75,89,76,83,90,87,75,90,90,77,66,90,79,89,89,88,81,86,81,76,81,73,94,81,85,87,66,88,90,67,80,76,68,76,90,71,78,90,88,104,107,95,81,75,81,67,81,101,76,83,79,61,78,81,83,77,80,88,81,74,76,78,78,88,74,68,77,73,86,67,66,82,93,88,90,78,88,87,91,87,73,89,99,81,89,90,74,72,93,86,65,101,79,70,82,68,86,98,73,89,84,98,94,89,89,89,83,91,81,83,97,80,86,76,85,74,101,100,75,69,82,71,73,103,102,72,71,65,88,83,74,100,86,83,78,90,76,74,71,82,85,69,83,81,77,94,73,75,101,79,101,67,101,88,73,93,99,77,90,70,91,82,76,82,86,106,97,89,76,70,69,82,89,74,80,74,71,81,100,93,97,74,79,77,80,81,88,65,93,83,76,85,103,83,94,79,85,83,70,78,81,74,63,79,75,78,79,81,68,71,71,73,78,74,76,70,74,83,81,89,70,81,82,74,74,72,81,101,76,81,66,59,61,70,68,82,101,70,104,66,81,73,113,90,61,112,77,68,62,102,61,110,74,104,99,88,81,67,69,85,81,83,59,77,119,74,82,81,100,88,62,73,110,65,71,112,89,85,74,78,71,88,72,82,79,71,76,60,70,72,81,70,67,68,69,68,89,74,66,67,76,68,69,73,75,92,75,77,61,65,60,64,83,73,65,83,66,74,67,65,66,62,77,82,74,86,67,66,91,69,74,75,72,74,73,78,88,79,77,72,65,75,81,73,67,77,88,94,81,74,81,88,73,81,74,61,81,90,56,72,61,60,65,61,65,62,61,73,82,74,58,59,65,75,75,82,78,77,86,75,74,69,86,81,81,68,74,69,82,79,70,74,65,65,69,66,69,68,74,73,65,65,73,77,61,63,62,69,64,81,82,81,79,77,73,59,83,88,80,76,68,61,93,78,67,75,59,81,72,67,69,66,73,60,65,65,75,67,67,66,64,64,76,68,71,69,67,79,76,62,78,82,73,93,58,75,98,67,73,74,61,62,65,66,65,69,74,74,70,74,68,61,69,61,60,65,89,62,61,59,66,58,60,65,65,78,89,69,69,69,69,69,65,61,62,64,65,69,65,64,64,64,63,65,73,73,65,67,68,73,106,89,81,72,75,69,74,71,73,73,76,76,89,94,76,72,90,85,82,73,78,78,81,80,71,81,68,68,62,89,72,65,73,70,74,77,99,76,74,68,81,87,87,78,66,61,84,70,79,75,69,65,72,74,81,72,83,77,77,93,81,89,81,69,78,88,82,66,62,74,82,82,74,71,84,79,74,79,78,81,79,71,72,81,93,78,88,71,70,71,74,71,78,70,71,61,58,77,78,64,70,70,80,79,82,70,69,85,63,65,73,75,68,66,69,78,62,71,74,73,64,74,93,76,73,60,83,82,88,81,65,72,66,69,68,77,100,65,82,73,71,65,74,65,79,102,73,75,82,91,67,68,61,83,68,79,103,81,74,78,71,70,72,72,83,74,73,65,73,69,68,72,69,65,72,67,62,68,71,66,88,88,72,71,74,74,74,69,68,68,69,92,66,66,73,71,77,77,88,79,74,87,110,79,61,74,61,68,81,59,60,59,66,65,66,65,67,89,73,80,121,70,67,67,68,71,81,76,68,61,65,79,75,83,100,61,67,62,65,79,71,73,69,62,68,43,66,58,65,72,67,69,65,65,65,63,73,61,68,67,65,65,57,57,63,62,64,64,70,65,76,69,90,68,62,74,67,64,66,61,98,81,76,74,74,99,57,64,69,69,68,67,70,69,67,64,98,89,97,97,95,95,95,94,91,90,90,90,90,90,95,96,89,82,73,70,61,68,73,99,66,66,61,65,65,64,63,63,74,76,74,74,71,64,88,74,76,74,72,73,64,67,69,56,67,131,131,130,129,74,81,77,75,73,72,74,69,75,88,74,74,73,72,67,65,68,68,88,77,82,77,69,81,77,74,69,72,66,82,74,77,73,73,67,66,81,74,86,69,72,74,91,68,73,74,71,64,68,90,76,73,89,85,65,73,82,73,76,77,65,64,67,78,63,67,72,62,61,73,76,88,65,67,65,74,67,63,71,57,71,59,83,57,61,58,67,74,58,61,64,63,64,68,65,65,60,73,69,69,74,71,67,73,73,78,73,78,67,63,66,65,77,85,60,71,58,67,67,81,79,55,70,76,76,73,66,74,82,73,81,61,66,67,74,63,74,73,65,78,81,74,76,82,76,69,61,65,59,73,101,76,79,75,81,76,88,67,78,73,73,71,61,70,88,65,67,83,69,82,87,88,75,83,61,61,74,74,86,68,83,65,81,75,61,58,72,99,89,65,63,81,71,66,59,66,75,57,73,61,60,61,91,61,104,66,65,62,59,68,65,99,70,78,76,82,74,73,74,87,76,74,83,69,74,72,61,61,73,71,77,65,74,71,88,86,76,77,77,90,69,86,65,66,76,71,65,70,75,63,80,74,97,72,73,88,65,79,101,82,71,69,98,69,85,83,79,81,73,78,79,77,69,75,64,69,61,61,86,74,69,69,69,73,75,73,69,76,68,61,69,73,69,64,69,69,69,74,83,81,69,66,71,61,73,94,86,70,75,65,69,81,74,69,71,74,72,74,98,64,78,62,78,82,91,77,79,86,69,75,86,81,93,98,88,65,66,74,74,75,65,75,72,66,60,54,67,68,66,68,67,83,74,78,92,72,74,74,67,70,68,72,72,66,73,67,65,85,63,71,73,63,64,65,62,65,73,63,68,69,66,78,86,77,91,74,67,79,74,69,88,94,79,78,99,98,71,94,74,80,81,85,82,81,75,79,88,72,71,80,84,61,62,78,88,60,99,90,61,61,72,59,69,73,77,61,65,73,88,79,73,73,79,80,72,65,59,88,73,66,70,69,87,79,78,67,98,71,78,74,77,83,67,69,75,64,74,78,83,89,80,90,81,98,75,65,103,72,78,74,68,66,102,79,86,89,77,74,72,77,66,67,71,63,67,67,69,81,75,67,83,74,65,74,68,69,65,67,87,74,69,71,70,69,81,79,65,73,81,73,61,64,78,74,65,67,66,69,78,76,79,89,90,82,58,89,70,72,74,88,97,75,89,74,88,82,64,98,57,100,92,101,113,91,57,56,58,65,57,98,67,104,106,103,104,103,101,103,99,91,88,104,61,67,71,63,61,58,61,66,83,70,88,65,71,82,71,67,79,81,77,81,94,81,81,81,77,75,98,98,81,73,94,82,89,88,64,79,90,102,81,70,75,73,65,73,81,66,66,88,70,69,74,65,83,71,72,67,72,81,76,85,81,78,73,80,95,81,87,82,69,75,71,90,69,74,90,83,84,70,83,74,112,89,69,76,76,88,71,89,67,79,73,77,85,80,99,88,82,83,73,81,71,82,83,81,79,70,79,73,82,72,73,81,76,72,82,93,71,75,81,78,97,76,84,100,78,87,77,83,70,83,85,90,77,104,74,84,89,89,81,77,85,69,81,83,72,102,68,88,74,78,67,69,72,68,78,89,72,73,78,64,76,72,77,75,65,74,90,77,65,81,75,65,65,74,60,75,76,81,65,77,77,67,74,69,74,79,84,78,81,75,88,79,81,99,82,87,77,87,72,68,78,88,73,75,73,69,82,65,88,81,62,70,82,81,73,82,69,69,65,71,87,86,70,68,70,79,81,71,73,89,74,71,69,67,73,77,89,73,82,69,82,82,61,70,64,65,69,78,95,73,67,93,78,59,82,77,63,73,68,82,77,81,86,75,74,67,75,88,72,71,74,64,73,87,72,71,73,70,65,66,74,83,61,69,76,65,68,89,88,91,81,89,90,80,63,81,91,81,88,79,81,83,89,72,69,82,70,73,70,68,98,81,74,74,74,74,69,65,65,67,67,67,67,65,69,69,61,60,61,69,74,97,81,66,75,77,81,79,65,63,89,67,65,58,70,99,65,71,68,90,58,89,79,82,73,81,72,67,71,78,89,94,81,106,99,81,88,85,75,74,81,78,79,76,72,83,70,81,69,65,76,81,70,74,71,77,83,75,74,78,78,71,65,66,69,67,74,68,75,64,69,65,69,61,63,61,67,73,66,62,67,102,88,97,98,96,96,95,95,92,97,92,92,92,95,95,100,97,88,97,87,86,106,103,74,81,69,81,67,87,91,74,72,71,73,78,69,67,77,77,90,82,68,71,77,72,73,73,68,73,74,71,97,83,80,69,67,82,67,69,65,68,86,71,79,82,81,73,107,81,89,69,78,77,76,81,87,85,73,69,78,138,113,107,102,100,83,81,72,69,93,99,77,82,83,71,71,75,63,61,66,78,80,71,67,71,67,65,94,74,61,59,58,59,65,82,65,72,80,81,80,60,58,94,73,83,68,75,64,69,69,69,69,68,69,69,69,81,81,69,69,69,69,61,61,67,60,69,81,67,67,64,62,69,64,65,65,65,65,61,69,69,65,64,64,64,64,88,74,68,65,65,63,63,62,65,65,65,64,63,63,64,67,67,65,69,65,63,65,61,63,64,69,69,67,67,68,67,68,58,74];

%rahul

histogram(x)