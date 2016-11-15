# Settings

## Cloning to a fresh machine

```bash
cd ~ && \
git clone git@github.com:yarulan/settings.git github-yarulan-settings-clone-dir && \
mv github-yarulan-settings-clone-dir/.git ./ && \
rm -rf github-yarulan-settings-clone-dir && \
git ls-files -d | xargs git checkout --
```
