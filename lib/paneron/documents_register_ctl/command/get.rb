# frozen_string_literal: true

module Paneron
  module DocumentsRegisterCtl
    module Command
      class Get
        def initialize(key)
          @key = key
        end

        def run
          log { "getting metadata key, #{@key}" }
        end
      end
    end
  end
end
