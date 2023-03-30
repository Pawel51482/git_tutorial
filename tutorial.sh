#Tutorial_główny
#wprowadzenie
git commit
git commit

git checkout -b bugFix

git branch bugFix
git ckeckout bugFix
git commit
git checkout main
git commit
git merge bugFix

git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main


#rozkręcenie
git checkout C4

git checkout C4^

git branch -f bugFix C0
git branch -f main C6
git checkout C1

git reset HEAD~1
git checkout pushed
git revert HEAD


#przenoszenie_pracy
git cherry-pick bugFix side^ another

git rebase -i overHere


#po_trochu_wszystkiego
git rebase -i main
git checkout main
git merge bugFix

git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git rebase caption main

git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

git tag v0 C1
git tag v1 C2
git checkout C2

git commit


#tematy_zaawansowane
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

git branch bugWork HEAD^^2^

git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three main~3


#Tutorial_zdalny
#Push&pull
git clone

git commit
git checkout o/main
git commit

git fetch

git pull

git clone
git fakeTeamwork 2
git commit
git pull

git commit
git commit
git push

git clone
git fakeTeamwork
git commit
git pull --rebase
git push

git checkout -b feature
git branch -f main HEAD^
git push


#do_źródła_i_dalej
git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push

git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

git checkout -b side o/main
git commit
git pull --rebase
git push

git push origin main
git push origin foo

git push origin foo:main
git push origin C5:foo

git fetch origin C3:foo
git fetch origin foo:main
git checkout foo
git merge main

git fetch origin :bar
git push origin :foo

git pull origin bar:foo
git pull origin main:side