workflow "Test" {
  on = "push"
  resolves = ["Test Runner"]
}

action "Test Runner" {
  uses = "./.github/test_runner"
  runs = "script/test"
  secrets = ["GITHUB_TOKEN"]
}
