import graph;
import settings;
outformat="pdf";
settings.render=4;

size(100, 100);

real arsize = 5bp;
pair A = (0.0,  0.0);
pair B = (1.0,  0.0);
pair C = (0.0, -1.0);

margin ArrowMargins = TrueMargin(0.4cm, 0.4cm);

draw("$f$",         A -- B, arrow=Arrow(arsize), N,  margin=ArrowMargins);
draw("$\pi$",       A -- C, arrow=Arrow(arsize), W,  margin=ArrowMargins);
draw("$\tilde{f}$", C -- B, arrow=Arrow(arsize), SE, margin=ArrowMargins);

label("$A$", A);
label("$B$", B);
label("$C$", C);