<!--
```nix
pwnspirit's helix config
```
-->
<img widht="1200" alt="Screenshot from 2024-12-28 09-38-46" src="https://github.com/user-attachments/assets/cf53819b-caeb-45fa-bacb-84a2264cebfd" />
<img width="1200" alt="Screenshot from 2024-12-28 10-03-07" src="https://github.com/user-attachments/assets/56e81c77-3d4b-46e7-9d1d-d07bb7bc6d26" />


<img width="1200" alt="aqua" src="https://github.com/user-attachments/assets/4c8ae7f9-34f1-4f55-b35f-ac755ab3ee6c" />
<br><br>

```bash
git clone https://github.com/pwnspirit/hx ~/.config/helix
# health check
hx --health
```
```bash
nix develop github:pwnspirit/hx
```


## 🍦 Tips

- Helix ***``Runtimes``*** are essential, you can check this [**``here``**](https://docs.helix-editor.com/building-from-source.html).
- Add ***``X``*** [**``language server``**](https://github.com/helix-editor/helix/blob/master/languages.toml) in [**``language.toml``**](https://github.com/pwnspirit/hx/blob/main/language.toml)
- You can also consider checking [**``helix-docs``**](https://docs.helix-editor.com/title-page.html) 
```toml
[[language]]
name = "rust"
language-servers = ["rust-analyzer" ] # lsp for rust-lang
formatter = { command = "rustfmt" }   # formatter
```
<br>

<p align="center"><img src="https://raw.githubusercontent.com/catppuccin/catppuccin/main/assets/footers/gray0_ctp_on_line.svg?sanitize=true" /></p>
