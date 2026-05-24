# Changelog

## 2026.05.24

### What Changed
- Renamed the desktop config folder `etc/skel/.config/arco-chadwm` → `etc/skel/.config/chadwm` as part of the Kiro de-brand for the new release. The `~/.config/chadwm` name is now consistent with the other window-manager skel dirs (`i3`, `bspwm`, `awesome`).
- Removed all remaining `arco`/`arcolinux` brand references: stripped `arcolinux.*` / `alci.online` URLs from script headers, dropped dead commented `arcolinux-welcome-app` / `arcolinux` wallpaper lines, renamed the screenshot filename prefix `ArcoLinux-` → `Kiro-`, and relabeled the conky header. (`archlinux` references to the base distro are intentionally kept.)

### Technical Details
- Folder moved with `git mv` to preserve history. The runtime chain (`chadwm.desktop` → `/usr/bin/exec-chadwm` → `run.sh`) is fully self-contained and references the path only via `~/.config/chadwm`; nothing is hardcoded in the compiled chadwm C source, so the rename is safe once every path reference is updated together.
- Path token `arco-chadwm` → `chadwm` rewritten across all 10 referencing files in one pass.
- Coordinated with ATT (`archlinux-tweak-tool-gtk4`): its `desktopr.py` desktop installer and the `npicom` shell aliases were updated to the new path in the same change set, reversing the earlier "never rename" decision recorded in ATT's memory.

### Files Modified
- etc/skel/.config/chadwm/ (renamed from arco-chadwm)
- usr/bin/exec-chadwm
- make-package.sh
- etc/skel/.bin/give-me-qwerty-be-chadwm
- etc/skel/.config/chadwm/scripts/{run.sh,picom-toggle.sh,bar.sh,keyhint}
- etc/skel/.config/chadwm/sxhkd/sxhkdrc
- etc/skel/.config/chadwm/launcher/launcher.sh
- etc/skel/.config/chadwm/cheatsheet.md
- etc/skel/.config/chadwm/conky/system-overview

## 2026.05.21

### What Changed
- Initial markdown scaffold added per the ecosystem MD-scaffold rule ([HQ/CLAUDE.md](/home/erik/Insync/Kiro/Kiro-HQ/CLAUDE.md#required-markdown-scaffold-every-repo)).
- Stubs created for `CHANGELOG.md`, `CLAUDE.md`, `IDEAS.md`, `TODO.md` (whichever were missing).
- README rewritten with real install/usage content (replaced earlier one-line stub) where applicable.

### Files Modified
- CHANGELOG.md (created)
- CLAUDE.md (created where missing)
- IDEAS.md (created where missing)
- TODO.md (created where missing)
- README.md (rewritten where it was a stub)
