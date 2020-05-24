package cmds

import (
	"github.com/hofstadter-io/hofmod-cli/schema"
)

// dev note, consider dolt, pacadyrm, ipfs, and git actions on data
// (data requires a different, git like backing store)
// git//obj-db/dolt as layer between datasets and  data lake

#StatusCommand: schema.#Command & {
	TBD:  "α"
	Name:  "status"
	Usage: "status"
	Alias: ["s"]
	Short: "Show workspace information and status"
	Long:  Short
}

#LogCommand: schema.#Command & {
	TBD:   "α"
	Name:  "log"
	Usage: "log"
	Short: "Show workspace logs and history"
	Long:  Short
}

#DiffCommand: schema.#Command & {
	TBD:   "α"
	Name:  "diff"
	Usage: "diff"
	Short: "Show the difference between workspace versions"
	Long:  Short
}

#BisectCommand: schema.#Command & {
	TBD:   "α"
	Name:  "bisect"
	Usage: "bisect"
	Short: "Use binary search to find the commit that introduced a bug"
	Long:  Short
}

#IncludeCommand: schema.#Command & {
	TBD:   "α"
	Name:  "include"
	Usage: "include"
	Alias: ["i"]
	Short: "Include changes into the changeset"
	Long:  Short
}

#BranchCommand: schema.#Command & {
	TBD:   "α"
	Name:  "branch"
	Usage: "branch"
	Alias: ["b"]
	Short: "List, create, or delete branches"
	Long:  Short
}

#CheckoutCommand: schema.#Command & {
	TBD:   "α"
	Name:  "checkout"
	Usage: "checkout"
	Alias: ["co"]
	Short: "Switch branches or restore working tree files"
	Long:  Short
}

#CommitCommand: schema.#Command & {
	TBD:   "α"
	Name:  "commit"
	Usage: "commit"
	Alias: ["c"]
	Short: "Record changes to the repository"
	Long:  Short
}

#MergeCommand: schema.#Command & {
	TBD:   "α"
	Name:  "merge"
	Usage: "merge"
	Short: "Join two or more development histories together"
	Long:  Short
}

#RebaseCommand: schema.#Command & {
	TBD:   "α"
	Name:  "rebase"
	Usage: "rebase"
	Short: "Reapply commits on top of another base tip"
	Long:  Short
}

#ResetCommand: schema.#Command & {
	TBD:   "α"
	Name:  "reset"
	Usage: "reset"
	Short: "Reset current HEAD to the specified state"
	Long:  Short
}

#TagCommand: schema.#Command & {
	TBD:   "α"
	Name:  "tag"
	Usage: "tag"
	Short: "Create, list, delete or verify a tag object signed with GPG"
	Long:  Short
}

#FetchCommand: schema.#Command & {
	TBD:   "α"
	Name:  "fetch"
	Usage: "fetch"
	Short: "Download objects and refs from another repository"
	Long:  Short
}

#PullCommand: schema.#Command & {
	TBD:   "α"
	Name:  "pull"
	Usage: "pull"
	Short: "Fetch from and integrate with another repository or a local branch"
	Long:  Short
}

#PushCommand: schema.#Command & {
	TBD:   "α"
	Name:  "push"
	Usage: "push"
	Short: "Update remote refs along with associated objects"
	Long:  Short
}

#ProposeCommand: schema.#Command & {
	TBD:   "α"
	Name:  "propose"
	Usage: "propose"
	Short: "Propose to incorporate your changeset in a repository"
	Long:  Short
}

#PublishCommand: schema.#Command & {
	TBD:   "α"
	Name:  "publish"
	Usage: "publish"
	Short: "Publish a tagged version to a repository"
	Long:  Short
}

#RemotesCommand: schema.#Command & {
	TBD:   "α"
	Name:  "remotes"
	Usage: "remotes"
	Short: "Manage remote repositories"
	Long:  Short
}
