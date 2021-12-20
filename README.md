# TODO App Automation Archive using Ansible

Extension to Ansible will be implemented. For now, this will serve as an archive of commands used for operations of todo app.

## Pre-reqs:

### Git

```bash
git --version
```

### Node.js & npm

Node.js is the core engine for this project.

See [Github Gist](https://gist.github.com/isaacs/579814) for how to install node.js and npm

### MongoDB

MongoDB is the tool we're using to do backend development.

Download and install https://www.mongodb.com/try

Some resources on unattended install:

[Windows](https://jermdavis.wordpress.com/2015/09/07/automating-a-development-mongodb-install/)

[Docker](https://hub.docker.com/_/mongo)

### Bower (replacable)

Bower is used to manage front-end packages (necessary for MEAN stack)

```bash
npm install bower
```

### Gulp (replacable)

Gulp is used to automate dev process. Gulp is used in Live Reload, Linting, SASS or LESS (css alternatives) compilation.

```bash
npm insttall gulp
```