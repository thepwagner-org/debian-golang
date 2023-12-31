# debian-golang

Literally https://go.dev/dl/#stable repackaged as a .deb.

You should probably not use this:
* The Debian Go Compiler Team maintain [stable-backports](https://packages.debian.org/stable-backports/golang), use that instead. Don't trust me.
* If you have any version `>=1.21`, [GOTOOLCHAIN](https://tip.golang.org/doc/toolchain) is a better idea.

It fills a niche for me: I want my `apt upgrade` to force-feed me the latest version of go in my development sandboxen.

All dependencies are managed by Renovate:
* GitHub Actions steps that test/release the artifacts.
* The version of `go` is expressed in a [Dockerfile](https://github.com/thepwagner-org/debian-golang/blob/main/Dockerfile#L5) - to provide a notification in case I miss a release.
* Debs are assembled by [goreleaser/nfpm](https://github.com/goreleaser/nfpm), which is similarly hacked into [Dockerfile](https://github.com/thepwagner-org/debian-golang/blob/main/Dockerfile#L7-L9) for tracking.
