[![Docker pulls](https://img.shields.io/docker/pulls/rubygem/bwapi.svg)](https://hub.docker.com/r/rubygem/bwapi/)
[![Docker Build](https://img.shields.io/docker/automated/rubygem/bwapi.svg)](https://hub.docker.com/r/rubygem/bwapi/)
[![Latest Tag](https://img.shields.io/github/tag/docker-rubygem/bwapi.svg)](https://hub.docker.com/r/rubygem/bwapi/)
[![Gem Downloads](https://img.shields.io/gem/dt/bwapi.svg)](https://rubygems.org/gems/bwapi/)
# bwapi

Auto-Generated Docker image for bwapi to allow simple usage without installation.
It is in sync with the original gem.

This allows to use a specific version of your favorite gem and ensures that this image will be supported in future.
The image is generated automatically from a github repository by Docker Hub.
This ensures that you exactly know what is in the image and what not.

It lets you use Ruby Tools without the need to install ruby on your machine.

## Usage

Usage via file system:

`docker run -v $(pwd):/work -ti docker-gems/bwapi`

Usage via Pipe:

`echo "test" | docker run -ti docker-gems/bwapi`

It depends on your specific use case how your want to use it.

### Add Customization

For extension, it could be used as base image.

So instead of struggeling with the installation of a gem, just write

`FROM docker-gems/bwapi`

Then add the customization.

## References

 - [Overview over other rubygem docker images](https://github.com/thinkbot/docker-rubygem)
 - [Gem](https://rubygems.org/gems/bwapi/)