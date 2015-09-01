##octopress常用命令

### 部署到Github Pages

####*生成博文并且部署*
---
>
1. rake generate
2. rake deploy

**注**： 指令执行后将会生成博文并复制文件到 `_deploy/` 目录，然后添加到git， commit、push到master分支。 

####*提交source分支*
---
>
1. git add .
2. git commit -m 'message'
3. git push origin source


### 博文相关
####*新建帖子*
---
>
1. rake new_post["title"]

例如：
>
1. rake new_post["Zombie Ninjas Attack: A survivor's retrospective"]
2.  ＃ Creates source/_posts/2011-07-03-zombie-ninjas-attack-a-survivors-retrospective.markdown

####*新建页面*
---
>
1. rake new_page[super-awesome]
2. ＃ creates /source/super-awesome/index.markdown
3.
4. rake new_page[super-awesome/page.html]
5. ＃ creates /source/super-awesome/page.html

###*生成和预览*
---
>
1. rake generate # 在 `public/` 目录中生成帖子和页面
2. rake watch # 查看 `source/` 目录和 `sass/` 中的改变并且重新生成
3. rake preview # 将页面挂载在webserver的`http://localhost：4000`
