# Settings

Repository for settings backup and syncronization.

## Cloning to a fresh machine

```bash
cd ~ && \
git clone git@github.com:yarulan/settings.git github-yarulan-settings-clone-dir && \
mv github-yarulan-settings-clone-dir/.git ./ && \
rm -rf github-yarulan-settings-clone-dir && \
git config core.autocrlf false && \
git ls-files -d | xargs git checkout --
```

## Cleanup
```bash
cd ~ && \
rm -rf .git && \
rm .gitignore
```
