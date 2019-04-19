workflow "Test" {
  on = "push"
  resolves = ["test_runner"]
}

action "test_runner" {
  uses = "./.github/test_runner"
  runs = "script/test"
}
