Gem::Specification.new do |s|
  s.name        = 't90x'
  s.version     = '0.1.0'
  s.date        = '2016-10-10'
  s.summary     = "P90x workout tracking"
  s.description = "Gem for p90xbuddy.com"
  s.authors     = ["Teo Dell'Amico"]
  s.email       = 'teo@dellamico.com'
  s.files       = [
                    "lib/t90x.rb",
                    "lib/t90x/move.rb",
                    "lib/t90x/workout.rb",
                    "lib/t90x/workouts/moves_list.rb",
                    "lib/t90x/workouts/name.rb",
                  ]
  s.homepage    =
    'http://rubygems.org/gems/t90x'
  s.license       = 'MIT'
end
