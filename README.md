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

If you want to provision a box completely there is also a Vagrantfile that will attach a box to the puppet server and do an agent run

```
$ vagrant up --provider virtualbox
```
