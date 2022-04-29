# 7zip

Creates readable diff output and a commit hook to store archive contents as a separate directory in the repository (useful to read contents online).

Place the following files into your project to use the driver:

| File | Use |
| ---- | ---- |
| .hooks | Contains script to run before each commit, explodes archives to directories, configure/extend for required formats |
| .gitattributes | Contains mapping file formats, activate or deactivate as necessary |
| .gitconfig | Activates `.hooks` and contains the diff command  (run `git config include.path ../.gitconfig` to include the  file in your project config or merge files) |
