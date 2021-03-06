# Probe Dock RSpec

**RSpec probe for [Probe Dock](https://github.com/42inside/probe-dock).**

[![Gem Version](https://badge.fury.io/rb/probe_dock_rspec.png)](http://badge.fury.io/rb/probe_dock_rspec)

## Requirements

* RSpec 3.1 (0.4+)
  * *RSpec 2.14 is supported up to version 0.3.1*

## Installation

In your Gemfile:

```rb
gem 'probe_dock_rspec', '~> 0.4.1'
```

Manually:

    gem install probe_dock_rspec

## Usage

If you haven't done it already, follow the [setup procedure](#setup) below.

To track a test, you must assign it a Probe Dock test key generated from your Probe Dock server.

**NOTE: currently, all the tests in your test suite must be assigned a test key for the client to work.**

Test keys are assigned to test using RSpec metadata:

```rb
it "should work", probe_dock: { key: 'abcdefghijkl' } do
  expect(true).to be(true)
end

it(nil, probe_dock: { key: 'bcdefghijklm' }){ should validate_presence_of(:name) }
```

<a name="setup"></a>
## Setup

You must first set up the configuration file(s) for the project.
This procedure is described here:

* [Probe Setup Procedure](https://github.com/lotaris/rox-client#setup-procedure)

You must then enable the client in your spec helper file (e.g. `spec/spec_helper.rb`).

```yml
ProbeDockRSpec.configure do |config|

  # Optional category to add to all the tests sent with this client.
  config.project.category = 'RSpec'
end
```

The next time you run your test suite, the RSpec probe will send the results to your Probe Dock server.

## Contributing

* [Fork](https://help.github.com/articles/fork-a-repo)
* Create a topic branch - `git checkout -b my_feature`
* Push to your branch - `git push origin my_feature`
* Create a [pull request](http://help.github.com/pull-requests/) from your branch

Please add a [changelog](CHANGELOG.md) entry with your name for new features and bug fixes.

## License

Probe Dock RSpec is licensed under the [MIT License](http://opensource.org/licenses/MIT).
See [LICENSE.txt](LICENSE.txt) for the full license.
