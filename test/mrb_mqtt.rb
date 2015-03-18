## MQTT Test
##

assert("MQTT#open") do
  t = MQTT.open "iot.eclipse.org" 1883
  assert_not_nil( t)
end

