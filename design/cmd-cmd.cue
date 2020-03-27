package design

import (
	"github.com/hofstadter-io/hofmod-cli/schema"
)

CmdCommand :: schema.Command & {
  Name:  "cmd"
  Usage: "cmd [flags] [cmd] [args]"
  Short: "run commands defined in _tool.cue files"
  Long:  Short

  Imports: [
    {Path: "fmt"},
    {Path: "os"},
    {Path: CLI.Package + "/lib"},
  ]

  Body: """
    flags := []string{}
    msg, err := lib.Cmd(flags, args, "")
    if err != nil {
      fmt.Println(err)
      os.Exit(1)
    }
    fmt.Println(msg)
  """
}