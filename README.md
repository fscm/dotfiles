# dotfiles

My personal "*dotfiles*".

## Synopsis

I am using *BASH* on *macOS* as a shell environment. This "*dotfiles*" files
were created to customize my shell environment to my needs.

## Usage

Clone the repository wherever you want. To clone the repository to the current
directory use the following command:

```sh
git clone https://github.com/fscm/dotfiles.git
```

After cloning the repository, change to the *dotfiles* folder and run the
`bootstrap` command:

```sh
cd dotfiles/
./bootstrap
```

To avoid the confirmation prompts, you can use one of the `bootstrap` command
options:

* `-b` - Backup existing files.
* `-h` - Show help.
* `-r` - Replace existing files.
* `-s` - Skip existing files.

**Note:** This command will change the default shell to *BASH*

## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request

Please read the [CONTRIBUTING.md](CONTRIBUTING.md) file for more details on how
to contribute to this project.

## Versioning

This project uses [SemVer](http://semver.org/) for versioning. For the versions
available, see the [tags on this repository](https://github.com/fscm/dotfiles/tags).

## Authors

* **Frederico Martins** - [fscm](https://github.com/fscm)

See also the list of [contributors](https://github.com/fscm/dotfiles/contributors)
who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE)
file for details
