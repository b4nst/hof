package cmddatamodel

import (
	"fmt"
	"os"

	"github.com/spf13/cobra"
)

var getLong = `find and display data models`

func GetRun(args []string) (err error) {

	// you can safely comment this print out
	fmt.Println("not implemented")

	return err
}

var GetCmd = &cobra.Command{

	Use: "get",

	Aliases: []string{
		"g",
	},

	Short: "find and display data models",

	Long: getLong,

	PreRun: func(cmd *cobra.Command, args []string) {

	},

	Run: func(cmd *cobra.Command, args []string) {
		var err error

		// Argument Parsing

		err = GetRun(args)
		if err != nil {
			fmt.Println(err)
			os.Exit(1)
		}
	},
}

func init() {
	extra := func(cmd *cobra.Command) bool {

		return false
	}

	ohelp := GetCmd.HelpFunc()
	ousage := GetCmd.UsageFunc()
	help := func(cmd *cobra.Command, args []string) {
		if extra(cmd) {
			return
		}
		ohelp(cmd, args)
	}
	usage := func(cmd *cobra.Command) error {
		if extra(cmd) {
			return nil
		}
		return ousage(cmd)
	}

	GetCmd.SetHelpFunc(help)
	GetCmd.SetUsageFunc(usage)

}
