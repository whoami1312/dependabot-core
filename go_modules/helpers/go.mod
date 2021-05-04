module github.com/dependabot/dependabot-core/go_modules/helpers

require (
	github.com/Masterminds/vcs v1.13.1
	github.com/dependabot/dependabot-core/go_modules/helpers/importresolver v0.0.0-00010101000000-000000000000
	github.com/dependabot/dependabot-core/go_modules/helpers/updatechecker v0.0.0-00010101000000-000000000000
	github.com/dependabot/dependabot-core/go_modules/helpers/updater v0.0.0
	github.com/dependabot/gomodules-extracted v1.3.0
)

replace github.com/dependabot/dependabot-core/go_modules/helpers/importresolver => ./importresolver

replace github.com/dependabot/dependabot-core/go_modules/helpers/updater => ./updater

replace github.com/dependabot/dependabot-core/go_modules/helpers/updatechecker => ./updatechecker
