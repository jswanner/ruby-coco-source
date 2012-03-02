module Coco
  module Source
    def self.bundled_path
      File.expand_path("../coco.js", __FILE__)
    end
  end
end
