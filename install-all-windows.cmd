REM Rust
winget install --id Microsoft.VisualStudio.2022.Community --source winget --force --override "--add Microsoft.VisualStudio.Component.VC.Tools.x86.x64 --add Microsoft.VisualStudio.Component.VC.Tools.ARM64 --add Microsoft.VisualStudio.Component.Windows11SDK.22621 --addProductLang En-us"
curl https://static.rust-lang.org/rustup/dist/x86_64-pc-windows-msvc/rustup-init.exe > rustup-init.com && rustup-init.com && rm rustup-init.com
rustup install

REM Rust/TUI 
cargo install clap --locked
REM HTML
cargo install create-tauri-app --locked
REM CrossDeveloppement
REM powershell -c Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
REM wsl --install
REM rustup target add x86_64-unknown-linux-musl
REM rustup target add aarch64-unknown-linux-gnu
REM cargo install cross