Gem::Specification.new do |s|
    s.name        = 'scene_player'
    s.version     = '0.0.7'
    s.date        = '2019-08-27'
    s.summary     = "Scene Player!"
    s.description = "A simple command-line macro commands tool"
    s.authors     = ["Shi Yanxun"]
    s.email       = 'jy01095902@126.com'
    s.homepage    =
      'http://rubygems.org/gems/scene_player'
    s.license       = 'MIT'
    s.executables << 'act'
    s.add_runtime_dependency 'toml', '~> 0.0', '>= 0.2.0'
    s.files       = [
                      "lib/main.rb", "lib/scene_player.rb", "lib/domain/scene.rb", 
                      "lib/infra/os.rb", "lib/infra/cmd_keywords.rb"
                    ]
  end