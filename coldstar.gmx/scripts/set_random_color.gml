r           = irandom(255);
g           = irandom(255);
b           = irandom(255);
c_c           = make_color_rgb(r,g,b);
image_blend = c_c;
arit        = (r+b+g)/3
c_lc = make_color_rgb(r+(255-r)/2,g+(255-g)/2,b+(255-b)/2);
c_dc = make_color_rgb(r-(255-r)/2,g-(255-g)/2,b-(255-b)/2);
