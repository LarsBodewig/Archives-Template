# Archives Template

Template to work with archives in git. Uses a custom script to create readable diff output and a commit hook to store the archive's contents as a separate directory in the repository (useful to read contents online).

This example runs with `7zip`, adapt to your own software by changing the marked lines in each <a href=".scripts">script</a>.

Run `git config include.path ../.archives.gitconfig` to include the template config in your project config. Overwrite `LICENSE`, `NOTICE` and this `README.md` with your own versions and delete the example archive and exploded directory.
