ludusavi = 录读加一
language = 语言
language-font-compatibility = 某些语言可能需要自定义字体。
font = 字体
cli-backup-target-already-exists = 备份目标已存在于 ( { $path } )。要么选择一个不同的 --path 参数，要么使用 --force 参数删除它。
cli-unrecognized-games = 没有这些游戏的信息：
cli-confirm-restoration = 您想从 { $path } 恢复吗？
cli-unable-to-request-confirmation = 无法请求确认。
    .winpty-workaround = 若您正在使用 Bash 模拟器（例如 Git Bash），请尝试运行 winpty。
badge-failed = 已失败
badge-duplicates = 复制为副本
badge-duplicated = 已复制为副本
badge-ignored = 已忽略
badge-redirected-from = 来自：{ $path }
some-entries-failed = 有些条目无法处理；详情请参阅输出中的 { label-failed }。请仔细检查您是否可以访问这些文件，或者它们的路径是否太长。
cli-game-line-item-redirected = 重定向自：{ $path }
cli-summary =
    .succeeded =
        总体：
          游戏：{ $total-games }
          大小：{ $total-size }
          位置：{ $path }
    .failed =
        总体：
          游戏：{ $processed-games }，共 { $total-games }
          大小：{ $processed-size }，共 { $total-size }
          位置：{ $path }
button-backup = 备份
button-preview = 预览
button-restore = 恢复
button-nav-backup = 备份模式
button-nav-restore = 恢复模式
button-nav-custom-games = 自定义游戏
button-nav-other = 其他
button-add-root = 添加根
button-find-roots = 寻找根
button-add-redirect = 添加重定向
button-add-game = 添加游戏
button-continue = 继续
button-cancel = 取消
button-cancelling = 取消中...
button-okay = 好的
button-select-all = 全选
button-deselect-all = 全不选
button-enable-all = 全部启用
button-disable-all = 全部禁用
no-roots-are-configured = 添加一些根，以备份甚至更多的数据。
config-is-invalid = 错误：配置文件无效。
manifest-is-invalid = 错误：manifest 文件无效。
manifest-cannot-be-updated = 错误：无法检查 manifest 文件的更新。您的互联网连接是否已断开？
cannot-prepare-backup-target = 错误：无法准备备份目标（创建或清空文件夹）。若您在文件浏览器中打开了该文件夹，请尝试关闭它：{ $path }
restoration-source-is-invalid = 错误：恢复源无效（不存在或非目录）。请仔细检查位置：{ $path }
registry-issue = 错误：一些注册表条目被跳过。
unable-to-browse-file-system = 错误：无法浏览您的系统。
unable-to-open-directory = 错误：无法打开目录：
unable-to-open-url = 错误：无法打开链接：
processed-games =
    { $total-games } { $total-games ->
        [one] 游戏
       *[other] 游戏
    }
processed-games-subset =
    { $processed-games }，共 { $total-games } { $total-games ->
        [one] 游戏
       *[other] 游戏
    }
processed-size-subset = { $processed-size } of { $total-size }
field-backup-target = Back up to:
toggle-backup-merge = Merge
field-restore-source = Restore from:
field-custom-files = Paths:
field-custom-registry = Registry:
field-search = Search:
field-sort = Sort:
field-redirect-source =
    .placeholder = Source (original location)
field-redirect-target =
    .placeholder = Target (new location)
field-custom-game-name =
    .placeholder = Name
field-search-game-name =
    .placeholder = Name
field-backup-excluded-items = Backup exclusions:
field-retention-full = Full:
field-retention-differential = Differential:
store-epic = Epic
store-gog = GOG
store-gog-galaxy = GOG Galaxy
store-microsoft = Microsoft
store-origin = Origin
store-prime = Prime Gaming
store-steam = Steam
store-uplay = Uplay
store-other-home = Home folder
store-other-wine = Wine prefix
store-other = Other
sort-name = Name
sort-size = Size
sort-reversed = Reversed
explanation-for-exclude-other-os-data =
    In backups, exclude save locations that have only been confirmed on another
    operating system. Some games always put saves in the same place, but the
    locations may have only been confirmed for a different OS, so it can help
    to check them anyway. Excluding that data may help to avoid false positives,
    but may also mean missing out on some saves. On Linux, Proton saves will
    still be backed up regardless of this setting.
explanation-for-exclude-store-screenshots =
    In backups, exclude store-specific screenshots. Right now, this only applies
    to { store-steam } screenshots that you've taken. If a game has its own built-in
    screenshot functionality, this setting will not affect whether those
    screenshots are backed up.
consider-doing-a-preview =
    If you haven't already, consider doing a preview first so that there
    are no surprises.
confirm-backup =
    Are you sure you want to proceed with the backup? { $path-action ->
        [merge] New save data will be merged into the target folder
        [recreate] The target folder will be deleted and recreated from scratch
       *[create] The target folder will be created
    }:

    { $path }

    { consider-doing-a-preview }
confirm-restore =
    Are you sure you want to proceed with the restoration?
    This will overwrite any current files with the backups from here:

    { $path }

    { consider-doing-a-preview }
confirm-add-missing-roots = Add these roots?
no-missing-roots = No additional roots found.
preparing-backup-target = Preparing backup directory...
