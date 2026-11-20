#开箱日自检脚本
# week0_setup.R —— 开箱日自检脚本
# 运行方式：在 RStudio 打开本文件，点 Source；或执行 source("week0_setup.R")

# 1. 版本信息
R.version.string

# 2. 当前工作目录
getwd()

# 3. 基本运算
2 + 2
log(2)
log10(2)

# 4. 第一张图，存进 figs 目录
png(filename = "figs/first_plot.png", width = 800, height = 600)
plot(1:10, main = "My first R plot")
dev.off()

# 5. 检查 gstat 是否装好
"gstat" %in% rownames(installed.packages())