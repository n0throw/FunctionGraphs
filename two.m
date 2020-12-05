tiledlayout(3,2)

nexttile()
title('-e^x = cos(x)+sin(x)')
p_1 = ezplot('-e.^x = cos(x)+sin(x)', [-5, 20])
p_1.Color = 'r';

nexttile()
title('-e^(-x) = cos(x)+sin(x)')
p_2 = ezplot('-e.^(-x) = cos(x)+sin(x)', [-20, 5])
p_2.Color = 'g';


nexttile([2, 2])
title('All')
hold on
p_1_in = ezplot('-e.^x = cos(x)+sin(x)', [-5, 20])
p_2_in = ezplot('-e.^(-x) = cos(x)+sin(x)', [-20, 5])
p_1_in.Color = 'r';
p_2_in.Color = 'g';
hold off
