---
title: 'valaxy 开发 log'
categories: valaxy
tag:
    - Skill
    - CS
    - Self-Learning Log
date: '2025-3-3'
update: '2025-3-3'
---
# 谁能告诉我valaxy的官方文档哪里写了有用的东西
`package.json`里可以设置快捷命令
```json
{
  "scripts": {
    "build": "npm run build:ssg",
    "build:spa": "valaxy build",
    "build:ssg": "valaxy build --ssg",
    "dev": "valaxy dev",
    "new": "valaxy new",
    "rss": "valaxy rss"
  }
}
```

