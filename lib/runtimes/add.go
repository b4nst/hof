package runtimes

import (
	"fmt"
)

func RunCreateFromArgs(args []string) error {
	fmt.Println("lib/runtimes.Create", args)

	return nil
}
