Create and run your first file manifest
=======================================

* Create a manifest `file.pp` with the following content:

```puppet
file { '/etc/puppet_exercise_00': #the path of the new file
	ensure => 'present',
	content => 'this is the content', #this text will be inside the file
	owner => 'root',
	group => 'root',
	mode => '0644',
}
```

* Apply the manifest

```shell
sudo puppet apply file.pp
```

* Check that the file `/etc/puppet_exercise_00` exists and has the right content.

* Apply the manifest again.

* Check that the file did not change.

* Change the content of the file.

* Apply the manifest again.

* Check that the content of the file reverted to the correct content.
