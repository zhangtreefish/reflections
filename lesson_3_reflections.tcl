How to set up gitHub credential successfully and painlessly inside git?
-After I did this : Treefish (master #) ~ $ git push origin master
-I was prompted for usernmae which I entered: Username for 'https://github.com': zhangtreefish
-I was prompted for pwd but could not get the cursor to move: Password for 'https://zhangtreefish@github.com':
-when I hit return anyway I will get this: remote: Invalid username or password.
fatal: Authentication failed for 'https://github.com/zhangtreefish/reflections.g
it/'
-could not figure out why. One instrutor offered that "I've ran into this before, your password or username is inconsistent with your Github login." I reentered the username and password thousands of time (may be dozens of times) and of course it did not work.
-Finally I thought of setting the @users.noreply.github.com email address as the public address in gitHub (previously my personal email was set as the public email), as well as the user email at git [using config --global command]. Then the push origin master worked without getting stuck at the password. How I wish the error message were 'git user email not recognized as the public email at gitHub!' "
-There will be next one challenge around the corner! I hope each will not be that time-consuming...Can we learn programming more efficiently-or one just has to go through this "out-in-the woods lost" stage? In many cases I can not even understand the error message or worse, others' answers.
