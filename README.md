# masonite-package-sync

Update a masonite package with latest project template files.
It's useful when you maintain a package to update the project template used for example in tests/integrations/.

```
pip install masonite-package-sync
```

Pull the default Masonite project template into the current directory

```
python masonite-package pull
```

```
python masonite-package pull --repo johndoe/other-project --branch develop
```

```
python masonite-package pull --directory other/dir/test/
```
