This hook will create a remote back repository in the specified location and automatically push any new commits there.  
Please note, this will take some time and somewhat nullifies the advantage of a distributed version control system, but will ensure that an up-to-date copy of all work is always placed on the network.

Specify the location of the backup repositories in the hook before installing by setting BackupDIR. Unix style paths "/" should be used, spaces are allowed in either the backup path or the repository name.  Mapped network drives can be used in the path.

This hook places the additional dependancy that all repositories must have a uniquely named top-level directory.

See ../Install.txt for setup instructions