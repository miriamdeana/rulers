require "rulers/version"

module Rulers
  class Application
    def call(env)
      `echo debug > debug.txt`;
      [200, {'Content-Type' => 'text/html'},
        ["Hello from Miriam's Ruby on Rulers!"]]
    end
  end
end
