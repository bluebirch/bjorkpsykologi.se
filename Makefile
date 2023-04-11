notable:
	hexo-scripts/fix_yaml -n source/*/*.md

clean:
	hexo-scripts/fix_yaml source/*/*.md

diff:
	git diff source/*/*.md
