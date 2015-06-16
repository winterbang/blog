#octopress的使用

##blogging基础原理
---

octopress 提供了一些rake任务来帮助我们创建博文和目录并且提前加载了元数据，参照了 `Jekyll` 的命名规范。octopress也可以生成一个整体的和一个类别的根基服务于你的博文（你可以在`atom.xml` 和 `blog/categories/<category>/atom.xml`中找到他们）

如果你正在使用的是 `zsh` 命令行工具，那么请你添加 `alias rake-noglob rake` 在你的 `zsh` 配置文件中，避免在你运行rake任务的时候出现 `zsh: no matches found` 的错误。

## Blog发布
---
要发布的文章必须保存在 `source/_posts` 目录中，文件名称参照了`Jekyll` 的命名规范：`YYYY-MM-DD-post-title.markdown`。文件名称将被用来作为url块，时间可以帮助区别不同的文件并且
