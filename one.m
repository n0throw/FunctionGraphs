tiledlayout(4,4)

nexttile()
title('sin(xy) = sin(x) + sin(y)')
p_1 = ezplot('sin(x*y) = sin(x) + sin(y)')
p_1.Color = 'r';

nexttile()
title('sin(xy) = -sin(x) + sin(y)')
p_2 = ezplot('sin(x*y) = -sin(x) + sin(y)')
p_2.Color = 'g';

nexttile()
title('sin(xy) = -sin(x) - sin(y)')
p_3 = ezplot('sin(x*y) = -sin(x) - sin(y)')
p_3.Color = 'b';

nexttile()
title('sin(xy) = sin(x) - sin(y)')
p_4 = ezplot('sin(x*y) = sin(x) - sin(y)')
p_4.Color = 'm';

nexttile([3, 4])
title('All')
hold on
p_1_in = ezplot('sin(x*y) = sin(x) + sin(y)')
p_2_in = ezplot('sin(x*y) = -sin(x) + sin(y)')
p_3_in = ezplot('sin(x*y) = -sin(x) - sin(y)')
p_4_in = ezplot('sin(x*y) = sin(x) - sin(y)')
p_1_in.Color = 'r';
p_2_in.Color = 'g';
p_3_in.Color = 'b';
p_4_in.Color = 'm';
hold off
