<p align="center">
  <img src="kiro.jpg" alt="Kiro" width="220" />
</p>

# edu-chadwm

Educational / tutorial repository for **chadwm**, a patched-out dwm flavour by [siduck](https://github.com/siduck/chadwm) that ships eye-candy features (bar, gaps, layouts) on top of suckless dwm. Part of the `~/EDU/` learning series.

A live, hands-on copy of this stack lives at `~/.config/ohmychadwm/` on Erik's machine; the [ohmychadwm](https://github.com/erikdubois/ohmychadwm) repo is the larger, batteries-included sibling.

## What's in this repo

- `etc/skel/` — user-facing chadwm config dropped into new users' home dirs.
- `usr/` — system-level chadwm assets (binaries, scripts where applicable).
- `setup.sh`, `up.sh`, `cleanup.sh` — standard EDU bash scaffold.

## Credit

Originally built on [siduck/chadwm](https://github.com/siduck/chadwm). Last upstream verification: 19/12/2025 — system icon size.

## Installation

### From `nemesis_repo` (recommended)

```ini
[nemesis_repo]
SigLevel = Never
Server = https://erikdubois.github.io/$repo/$arch
```

```bash
sudo pacman -Syu
sudo pacman -S edu-chadwm
```

### Manual

```bash
git clone https://github.com/erikdubois/edu-chadwm.git
cd edu-chadwm
sudo cp -r etc/skel/. /etc/skel/
sudo cp -r usr/. /usr/
```

## See also

- [ohmychadwm](https://github.com/erikdubois/ohmychadwm) — the full, batteries-included chadwm config (autostarts, themes, scripts).

## Websites

Information : https://erikdubois.be

## Social Media

Youtube : https://www.youtube.com/erikdubois

<!-- KIRO-FUNDING-FOOTER:START — managed by Kiro-HQ/cascade-readme-footer.sh -->
## Help fund Kiro

Everything I build here stays free and open — always. If Kiro or any of these
tools have ever saved you time or taught you something, a small monthly
contribution helps keep the work going. Donations target break-even, nothing
more — the core always stays free for everyone.

- GitHub Sponsors: https://github.com/sponsors/erikdubois
- Patreon: https://www.patreon.com/c/kiroproject
- YouTube memberships: https://www.youtube.com/@ErikDubois/join
- Ko-fi: https://ko-fi.com/erikdubois
- PayPal: https://www.paypal.me/erikdubois
<!-- KIRO-FUNDING-FOOTER:END -->

## License

See [LICENSE](./LICENSE).
