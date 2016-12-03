# export SBT_CREDENTIALS="$HOME/.ivy2/.credentials"
# export SBT_OPTS="-Dsbt.override.build.repos=true -Dfile.encoding=UTF8 -Xms1g -Xmx1g -Xss1m -XX:MaxPermSize=256m -XX:+CMSClassUnloadingEnabled"
echo "Loading ~/.bashrc"

source ~/.env
source ~/.bash_aliases.sh

mkproj () {
    projname=$1
    tmplname=$2
    git clone git@github.com:yarulan/misc.git $projname && \
    cd $projname && \
    git checkout $tmplname && \
    rm -rf .git
}