This hook will update the redmine repository after a new commit is pushed to the shared repository.

It should be installed in the .git/hooks folder of the shared repo.  It requires the Redmine server to be available and have web management enabled.

The speed can be increased by adding &id=PROJ_ID to the end of the URL.

See ../Install.txt for setup instructions