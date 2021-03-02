DATA = [2 7 9 7 ; 3 1 5 6 ; 8 1 2 5]; % Made array

DATA'; % Flips rows and colloums
% ans =
% 
%      2     3     8
%      7     1     1
%      9     5     2
%      7     6     5

DATA(:,[1,4]); % Only colloums 1 and 4
% ans =
% 
%      2     7
%      3     6
%      8     5

reshape(DATA,2,6); % Changes the shape of the data to 2 rows whith 6 colloums
% A =
% 
%      2     8     1     9     2     6
%      3     7     1     5     7     5

DATA(:); % Each value of the array on it's own row in the order of their orginal colloums
% ans =
% 
%      2
%      3
%      8
%      7
%      1
%      1
%      9
%      5
%      2
%      7
%      6
%      5

flipud(DATA); % Flips the data array upside down
% ans =
% 
%      8     1     2     5
%      3     1     5     6
%      2     7     9     7

fliplr(DATA); % Flips the colloum order arround
% ans =
% 
%      7     9     7     2
%      6     5     1     3
%      5     2     1     8

[DATA; DATA(end,:)]; % Adds a fourth row with the same values as row 3
% ans =
% 
%      2     7     9     7
%      3     1     5     6
%      8     1     2     5
%      8     1     2     5

DATA(1:3,:); % Does nothing to the data
% ans =
% 
%      2     7     9     7
%      3     1     5     6
%      8     1     2     5

[DATA ; DATA(1:2,:)] % Adds two rows whoch are duplicates of rows one and two
% ans =
% 
%      2     7     9     7
%      3     1     5     6
%      8     1     2     5
%      2     7     9     7
%      3     1     5     6

sum(DATA') % Sums of each row printed as colloums
% ans =
% 
%     25    15    16

sum(DATA,2) % Sums of each row printed as rows
% ans =
% 
%     25
%     15
%     16

[ [ DATA ; sum(DATA) ] [ sum(DATA,2) ; sum(DATA(:)) ] ]
% Adds a row to the bottom which is the sum of each colloum, Adds a colloum
% to the end which is the sum of each row.
% ans =
% 
%      2     7     9     7    25
%      3     1     5     6    15
%      8     1     2     5    16
%     13     9    16    18    56