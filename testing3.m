%stufffs

% I added this as an edit, and then committed but didn't push
% Then I checked github, and nothing had changed...

%Then I wrote this, committed, pushed, and checked again...
% AND low and behold it was uploaded!

%And the blue square returned. (Even though it was saved locally.)

% It looks like I need to commit, and then push, authenticating every time
% (which is a slight pain)

% OK, I've followed the instructions here:
% https://stackoverflow.com/questions/35942754/how-to-save-username-and-password-in-git
% and perhaps that means I won't have to enter my password when I push
% now...

% Nah. Turns out I would actually have to do this:
% https://uk.mathworks.com/matlabcentral/answers/263934-every-time-i-push-to-the-remote-github-repository-i-have-to-re-input-my-username-and-password-is-t#answer_206317
% which I am definitely not spending my time doing.

% OH OK. I found a workaround. I can do it via the command line:

%   !git commit -a -m "oh all the stuffs" %The -a is the all flag, and this
%   means that I don't have to add specific files again, I can just throw
%   them all in together.
% Then followed by:
% !git push

!git commit -a -m "trying to add, commit and push all in one fell swoop..."
!git push

%Hmm still got the blue box...