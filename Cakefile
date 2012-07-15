{exec} = require 'child_process'
task 'build', 'Build project from app/*.coffee to js/*.js', ->
   exec 'coffee --compile --output js/ app/', (err, stdout, stderr) ->
      throw err if err
      console.log stdout + stderr
