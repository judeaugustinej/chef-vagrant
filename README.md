Vagrant 
============
Installs the Vagrant.


Platforms
============

* Debian/Ubuntu
* RHEL/Centos



Coobook Attributes
============

* `node[vagrant_version]` - The version of vagrant to install.
* `node[package]` - The name of downloaded package.
* `node[url]`     - The url for downloading vagrant.
* `node[dst]`     - The location for the downloaded vagrant package.



Usage
-----
#### chef-cookbook-vagrant::default


e.g.
Just include `vagrant` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[vagrant_cookbook]"
  ]
}
```

Contributing
------------
TODO: Checksum verification

e.g.
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors:: Jude Augustine Job(judeaugustinej@gmail.com)
License:: Apache v2.0
