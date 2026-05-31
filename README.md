# VS Code 中文插件合集

> 适合中文开发者的精选插件清单，含一键安装脚本和推荐配置

---

## Features / 功能特点

| 功能 | 说明 |
|------|------|
| 编码效率插件 | Chinese Language Pack、GitHub Copilot、Codeium、Error Lens 等 |
| Git协作插件 | GitLens、Git Graph、GitHub Pull Requests 管理工具 |
| Markdown写作 | Markdown All in One、Preview Enhanced、Markdownlint 等 |
| Python开发 | Python、Pylance、Black Formatter 完整支持 |
| 前端开发 | ESLint、Prettier、Auto Rename Tag、Tailwind CSS IntelliSense |
| 效率工具 | Path Intellisense、Todo Tree、Bookmarks、Settings Sync |
| 一键安装 | install.sh 脚本批量安装全部插件 |
| 推荐配置 | settings.json 和 keybindings.json 配置示例 |

## Installation / 安装

### 方式一：网页选择安装

打开 `install.html`，勾选需要的插件，一键复制安装命令。

### 方式二：一键安装脚本

```bash
# 克隆仓库
git clone https://github.com/yourusername/vscode-chinese-extensions.git

cd vscode-chinese-extensions

# 执行安装脚本
chmod +x install.sh
./install.sh
```

### 方式二：手动安装单个插件

```bash
# 安装中文语言包
code --install-extension MS-CEINTL.vscode-language-pack-zh-hans

# 安装 GitLens
code --install-extension eamodio.gitlens

# 安装 Markdown All in One
code --install-extension yzhang.markdown-all-in-one

# 安装 Python 支持
code --install-extension ms-python.python
```

## Usage / 使用方法

### 推荐配置

将 `settings.json` 复制到 `.vscode/` 目录：

```json
{
  "editor.fontSize": 14,
  "editor.fontFamily": "'SF Mono', Menlo, Monaco, 'Courier New'",
  "editor.tabSize": 2,
  "editor.wordWrap": "on",
  "editor.minimap.enabled": false,
  "editor.formatOnSave": true,
  "files.autoSave": "afterDelay",
  "files.autoSaveDelay": 1000,
  "workbench.colorTheme": "One Dark Pro",
  "markdown.preview.breaks": true,
  "python.formatting.provider": "black",
  "eslint.validate": ["javascript", "typescript"]
}
```

### 插件分类详解

#### 编码效率

| 插件名 | 说明 | 安装命令 |
|--------|------|----------|
| Chinese Language Pack | 中文语言包 | `code --install-extension MS-CEINTL.vscode-language-pack-zh-hans` |
| GitHub Copilot | AI代码助手 | `code --install-extension GitHub.copilot` |
| Codeium | 免费AI补全 | `code --install-extension Codeium.codeium` |
| Error Lens | 行内错误提示 | `code --install-extension usernamehw.errorlens` |
| Bracket Pair Colorizer | 括号配色 | `code --install-extension CoenraadS.bracket-pair-colorizer-2` |

#### Git协作

| 插件名 | 说明 | 安装命令 |
|--------|------|----------|
| GitLens | Git增强 | `code --install-extension eamodio.gitlens` |
| Git Graph | Git可视化 | `code --install-extension mhutchie.git-graph` |
| GitHub Pull Requests | PR管理 | `code --install-extension GitHub.vscode-pull-request-github` |

#### Markdown写作

| 插件名 | 说明 | 安装命令 |
|--------|------|----------|
| Markdown All in One | MD快捷键 | `code --install-extension yzhang.markdown-all-in-one` |
| Markdown Preview Enhanced | 高级预览 | `code --install-extension shd101wyy.markdown-preview-enhanced` |
| Markdownlint | 格式检查 | `code --install-extension DavidAnson.vscode-markdownlint` |

## Contributing / 贡献

参见 [CONTRIBUTING.md](CONTRIBUTING.md)

欢迎贡献：
- 推荐新插件
- 更新插件版本信息
- 改进安装脚本
- 补充平台特定配置

## License / 许可证

MIT License - 参见 [LICENSE](LICENSE)

---

> 版本：1.0.0 | 更新日期：2026-05-30