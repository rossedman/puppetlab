# puppetlab

This is a simple lab to help get acquantainted with how Puppet works.

```
$ bundle install
$ r10k puppetfile install
$ docker-compose up -d
```

It will take a couple minutes to start up, but once everything is running you can continually run the agent and see the output by running this command:

```
$ docker-compose up agent
```

If you want the agent to receive different roles and test how those are switched, edit the `hostname` property under the `docker-compose.yaml` file before re-reunning the agent.

### Resources

This uses roles and profiles to aggregate modules into a flexible pattern, to read more about these concepts check out these resources:

- [Using Puppet Classes, Roles, Profiles & Templates](http://wragg.io/puppet-classes-roles-profiles-and-templates-on-windows/)
- [Configure Hiera](https://puppet.com/docs/puppet/5.2/hiera_config_yaml_5.html)
