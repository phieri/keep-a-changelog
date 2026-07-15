# frozen_string_literal: true

require "rubygems"

module VersionSupport
  module_function

  def normalize_version(version)
    version.to_s.strip.sub(/\Av/, "")
  end

  def comparable_version(version)
    Gem::Version.new(normalize_version(version))
  end
end
