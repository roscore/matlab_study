num = [1];          % 분자 지정
den = [1 0];        % 분모 지정
x = tf(num, den)    % 분자/분모 인 전달함수
bode(x);

% 감쇠비가 존재하는 시스템

num = [1 100];
den = [1 40 80];
x =tf(num, den)     % 분자/분모 인 전달함수
bode(x);

% 위상 여유, 이득 여유 확인
margin(x);
[gm1, pm1] = margin(x);