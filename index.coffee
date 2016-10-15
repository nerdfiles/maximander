Promise = require('bluebird')
Express = require('express')

defaultEnv = 'src'
env = defaultEnv

Promise
  .resolve(Express())
  .then("./#{env}/management/pynaximander")
