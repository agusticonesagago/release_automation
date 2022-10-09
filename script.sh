release_tag=$1
repository_name=$2
file_name=RELEASE_NOTES.md

git clone "git@bitbucket.org:agusticonesa/$repository_name.git"
cd test_releases
git checkout -b develop
git pull origin develop

git checkout -b release/$release_tag

git log --oneline $(git describe --tags --abbrev=0 @^)..@ --pretty=format:"%s" >> result.txt

: '
sed -i "1s/^/  \n/" $file_name
cat result.txt | while read line
do
  echo $line
  echo "aa"
  #sed -i "1s/^/  \n/" $file_name
  #sed -i "1s/^/  * $line/" $file_name
done
'

input="result.txt"
while IFS= read -r line
do
  echo "$line"
done < "$input"

sed -i "1s/^/Release $release_tag - Date: $(date '+%Y-%m-%d') \n/" $file_name

: '
rm result.txt
del result.txt




git add -A
git commit -m "feat: release $release_tag"
git tag $release_tag
git push --set-upstream --atomic origin release/$release_tag $release_tag

git checkout master
git pull origin master
git pull origin release/$release_tag
git push --set-upstream --atomic origin master release/$release_tag

git checkout develop
git pull origin master
git push --set-upstream --atomic origin develop release/$release_tag

'
