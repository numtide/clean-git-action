# Clean Git Action - leave no build artifacts behind.

A very small GitHub Action that checks that there are no files left
behind after a build.

What happens on larger project is that the build process tends to drift and a bunch of changed or untracked files exist at the end of the CI run. Generally, this means that either a file got automatically updated and should be committed to the repo, or some files are generated and should be added to the `.gitignore`.

By adding this simple action to your project, you make sure that these issues
are surfaced early.

## Usage

Add the following step to your action YAML

```yaml:
- uses: numtide/clean-git-action@v1
```

That's it!

## License

MIT - 2021 Numtide
