# git aliases
balias gst   'git status'
balias gp    'git push'
balias gcm   'git commit -m'
balias glo   'git log --oneline -10'
balias gl    'git log'
balias gco   'git checkout'
balias gsta  'git stash'
balias gstp  'git stash pop'
balias gcane 'git commit --amend --no-edit'
balias grc   'git rebase --continue'
balias gpr   'git pull --rebase'
balias gm    'git merge'
balias ga    'git add'
balias gc    'git clean -df'
balias g     'git'
balias gd    'git diff'

# gradle aliases
balias gt    './gradlew test'
balias gl    './gradlew ktlintCheck'
balias rl    "./gradlew bootRun --args='--spring.profiles.active=local'"
balias tr    'open ~/projects/rillet-backend/build/reports/tests/test/index.html'

# npm aliases
balias nt    'npm test'
balias ni    'npm install'
balias nr    'npm run dev'
balias w     'cd ~/projects'
# macos
balias clip  'pbcopy'
# unix
#balias clip  'xclip -sel clip'

#web aliases

status --is-interactive; and source (jenv init -|psub)
