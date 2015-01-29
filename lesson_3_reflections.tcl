How to set up gitHub credential successfully and painlessly inside git?
-After I do this : Treefish (master #) ~ $ git push origin master
Username for 'https://github.com': zhangtreefish
Password for 'https://zhangtreefish@github.com':
I will get this: remote: Invalid username or password.
fatal: Authentication failed for 'https://github.com/zhangtreefish/reflections.g
it/'
can not figure out why. One instrutor offered that "I've ran into this before, your password or username is inconsistent with your Github login." I reentered the username and password thousands of time (may be dozens of times) and of course it did not work.
Finally
"I thought of setting the @users.noreply.github.com email address as the public address in gitHub (previously my personal email was set as the public email), as well as the user email at git [using config --global command]. Then the push origin master worked without getting stuck at the password. How I wish the error message were 'git user email not recognized as the public email at gitHub!' "