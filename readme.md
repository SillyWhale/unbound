# Supported tags and respective `Dockerfile` links

- [`latest` (*latest/Dockerfile*)](Dockerfile)

# Quick reference

- **Where to file issues**:  
  [https://github.com/SillyWhale/unbound/issues](https://github.com/SillyWhale/unbound/issues)

- **Maintained by**:  
  [SillyWhale](https://github.com/SillyWhale/unbound)

- **Source of this description**:  
  [docs repo's directory](https://github.com/SillyWhale/_documentation)

- **Supported Docker versions**:  
  [the latest release](https://github.com/docker/docker-ce/releases/latest)

# What is privatebin ?

[UNBOUND](https://nlnetlabs.nl/projects/unbound/about/) description.  

# How to use this image

## Usage

```
$ docker run -d --rm -p 53:53 -v $PWD/conf:/etc/unbound sillywhale/unbound
```


## Documentation

This image is well documented. [Check out the documentation at Viewdocs](http://docs.sillywhale.wtf/unbound/).

# License

View [license information](https://nlnetlabs.nl/svn/unbound/trunk/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
