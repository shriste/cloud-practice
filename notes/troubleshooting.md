# Troubleshooting notes

## Git push authentication failed
Problem: git push said Invalid username or token. Cause: wrong username typed and GitHub needs a personal access token, not a password. Fix: used the correct username with a token, then ran git config --global credential.helper store.
