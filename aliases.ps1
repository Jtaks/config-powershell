Set-Alias -Name l -Value 'ls'

function gst {
	git status $args
}
function glog {
	git log --oneline --decorate --graph $args
}
function gco {
	git checkout $args
}
function gcb {
	git checkout -b $args
}
function ga {
	git add $args
}
function gc {
	git commit -v $args
}
function ggpush {
	$TestCurrentBranch = git branch --show-current
	git push origin $TestCurrentBranch $args
}
function gl {
	git pull $args
}
function gupa {
	git pull --rebase --autostash $args
}
