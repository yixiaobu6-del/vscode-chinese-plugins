#!/bin/bash
# VS Code 中文插件一键安装脚本

echo "=== VS Code 中文插件一键安装 ==="
echo ""

PLUGINS=(
    # 编码效率
    "MS-CEINTL.vscode-language-pack-zh-hans"
    "GitHub.copilot"
    "Codeium.codeium"
    "usernamehw.errorlens"
    "CoenraadS.bracket-pair-colorizer-2"

    # Git协作
    "eamodio.gitlens"
    "mhutchie.git-graph"
    "GitHub.vscode-pull-request-github"

    # Markdown写作
    "yzhang.markdown-all-in-one"
    "shd101wyy.markdown-preview-enhanced"
    "DavidAnson.vscode-markdownlint"

    # Python开发
    "ms-python.python"
    "ms-python.vscode-pylance"
    "ms-python.black-formatter"

    # 前端开发
    "dbaeumer.vscode-eslint"
    "esbenp.prettier-vscode"
    "formulahendry.auto-rename-tag"
    "bradlc.vscode-tailwindcss"

    # 效率工具
    "christian-korn.path-intellisense"
    "Gruntfuggly.todo-tree"
    "alefragnani.Bookmarks"
)

total=${#PLUGINS[@]}
success=0
failed=0

for plugin in "${PLUGINS[@]}"; do
    echo "安装: $plugin"
    if code --install-extension "$plugin" --force 2>/dev/null; then
        echo "  ✅ 成功"
        ((success++))
    else
        echo "  ❌ 失败"
        ((failed++))
    fi
done

echo ""
echo "=== 安装完成 ==="
echo "总计: $total 个"
echo "成功: $success 个"
echo "失败: $failed 个"
echo ""
echo "建议：重启 VS Code 使插件生效"