require "spec_helper"

describe Lita::Handlers::Starbucks, lita_handler: true do
	it { is_expected.to route_command("starbucks all").to(:Starbucks) }
end
