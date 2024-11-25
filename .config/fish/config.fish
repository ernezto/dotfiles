# git aliases
balias gst   'git status'
balias gp    'git push'
balias gcm   'git commit -S -m'
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
# balias gt    "rm -rf ~/projects/rillet-backend/build/reports/tests/test/ > /dev/null 2>&1;sed -i '' 's/reports.html.required.set(false)/reports.html.required.set(true)/' build.gradle.kts; ./gradlew clean test;./gradlew formatKotlin lintKotlin; tr; sed -i '' 's/reports.html.required.set(true)/reports.html.required.set(false)/' build.gradle.kts"
balias gt    "rm -rf ~/projects/rillet-backend/build/reports/tests/test/ > /dev/null 2>&1;sed -i '' 's/reports.html.required.set(false)/reports.html.required.set(true)/' build.gradle.kts; ./gradlew test;./gradlew ktfmtFormat; tr; sed -i '' 's/reports.html.required.set(true)/reports.html.required.set(false)/' build.gradle.kts"
balias gl    './gradlew  ktfmtFormat'
balias rl    "./gradlew bootRun --args='--spring.profiles.active=local'"
balias tr    'open ~/projects/rillet-backend/build/reports/tests/test/index.html'

# npm aliases
balias nt    'npm test'
balias ni    'npm install'
balias nr    'npm install; npm run dev'

# macos
balias clip  'pbcopy'
balias w     'cd ~/projects'
balias fe    'cd ~/projects/rillet-frontend/'
balias be    'cd ~/projects/rillet-backend/'

# unix
#balias clip  'xclip -sel clip'

#web aliases

#status --is-interactive; and source (jenv init -|psub)
status --is-interactive
#phone mirroing
balias phone 'scrcpy -K --tcpip=192.168.0.34 --max-size=1024'
status --is-interactive;
source /opt/homebrew/opt/asdf/libexec/asdf.fish
