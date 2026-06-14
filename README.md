# IONOS Cloud Homebrew Tap

This is the official [Homebrew](https://brew.sh) tap for IONOS Cloud tools. It provides pre-built binaries for macOS and Linux so you can install and update IONOS Cloud CLI tools with a single command.

## Adding the Tap

```sh
brew tap ionos-cloud/homebrew-ionos-cloud
```

You only need to do this once. After that, all tools in this tap are available to install and upgrade via `brew`.

## Available Tools

### ionosctl

**Description:** The official IONOS Cloud CLI — manage your IONOS Cloud resources (servers, volumes, networks, Kubernetes clusters, databases, and more) directly from your terminal.

**Current version:** 6.9.7

**Install:**

```sh
brew install ionos-cloud/homebrew-ionos-cloud/ionosctl
```

Or, if you've already added the tap, simply:

```sh
brew install ionosctl
```

**Upgrade to the latest version:**

```sh
brew upgrade ionosctl
```

**Verify the installation:**

```sh
ionosctl version
```

**Getting started:**

After installation, authenticate with your IONOS Cloud credentials:

```sh
ionosctl login
```

Then explore available commands:

```sh
ionosctl --help
```

- Source code & full documentation: [https://github.com/ionos-cloud/ionosctl](https://github.com/ionos-cloud/ionosctl)
- IONOS Cloud API documentation: [https://api.ionos.com/docs/](https://api.ionos.com/docs/)

## Requirements

- **macOS** (Intel x86_64 or Apple Silicon ARM64) or **Linux** (x86_64 or ARM64)
- **Homebrew** 3.0 or later — install from [https://brew.sh](https://brew.sh)
- An [IONOS Cloud account](https://cloud.ionos.com) and API credentials

> **Note:** Go is listed as an optional dependency in the formula. The pre-built binary works without Go installed. Go is only needed if you intend to build from source.

## Uninstalling

To remove a tool installed from this tap:

```sh
brew uninstall ionosctl
```

To remove the tap itself:

```sh
brew untap ionos-cloud/homebrew-ionos-cloud
```

## License

This tap and the formulas it contains are licensed under the [Apache License 2.0](LICENSE).

## Contributing & Support

- Formula issues or update requests: open an issue or pull request in this repository
- ionosctl bugs or feature requests: [https://github.com/ionos-cloud/ionosctl/issues](https://github.com/ionos-cloud/ionosctl/issues)
- IONOS Cloud support: [https://www.ionos.com/help/](https://www.ionos.com/help/)
