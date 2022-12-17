repositoryFullPath=$1
command=$2
exerciceId=$3
exerciceDirName=LearningGit-$command-exercice$exerciceId

cd ..
rm -fr $exerciceDirName
mkdir $exerciceDirName
cd $exerciceDirName

git init -b main
git config --local core.autocrlf false

$repositoryFullPath/$command/Exercice$exerciceId/init.sh

currentDirFullPath=`pwd`
currentWinDirFullPath="${currentDirFullPath/\/c/C:}"
$LOCALAPPDATA/fork/fork.exe $currentWinDirFullPath