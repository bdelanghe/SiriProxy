#!/usr/bin/env ruby
require 'plugins/thermostat/siriThermostat'
require 'plugins/testproxy/testproxy'
require 'plugins/eliza/eliza'
require 'tweaksiri'
require 'siriproxy'

#Also try Eliza -- though it should really not be run "before" anything else.
PLUGINS = [TestProxy]

proxy = SiriProxy.new(PLUGINS)

#that's it. :-)