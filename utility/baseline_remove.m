function z = baseline_remove(sig)
b = [1 -1];
a = [1 -0.9];
z = filter(b,a,sig);
end 