noflo = require 'noflo'

class LightSensor extends noflow.Component
  description: 'Give reading from light sensor'
  constructor: -> 
  	@inPorts =
    	client: new noflow.Port 'int'
    @outPorts
    	client: new noflow.Port 'int'
    
    @inPorts.client.on 'data', (client) =>
      unless client.connected
     
  
  
exports.getComponents = -> new LightSensor  