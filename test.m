sr = 0.1;
time = 0:sr:10;

x = sin(2*pi.*time);
y = cos(2*pi*time);

impulse_response(x, y, sr);
