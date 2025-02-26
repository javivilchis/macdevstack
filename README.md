# macdevstack
This repo installs my development stack within any Mac machine.


# Development Environment Setup for MacBook Pro

This repository contains a shell script to quickly set up a development environment on a MacBook Pro using Homebrew. The script installs essential software and frameworks for modern web and mobile development.

## What's Installed?

The script installs the following tools:

### Development Tools:

- **Homebrew** (macOS package manager)
- **Git** (Version control system)
- **Visual Studio Code** (Code editor)
- **Docker** (Containerization tool)
- **SourceTree** (Git GUI client)

### Development Frameworks and Libraries:

- **Node.js & npm** (JavaScript runtime & package manager)
- **React & React-DOM** (Front-end JavaScript library for web development)
- **React Native CLI** (CLI tool for React Native mobile app development)
- **Vue CLI** (Command-line tool for Vue.js development)
- **Vuetify** (Material Design component framework for Vue.js)

## How to Use

### 1. Download the Script

Clone the repository or download the `setup-dev.sh` script:

```sh
curl -O https://github.com/javivilchis/macdevstack/macbooksetup.sh
```

### 2. Run the Script

Give execution permission and run the script:

```sh
chmod +x setup-dev.sh
./macbooksetup.sh
```

### 3. Verify Installations

Once the script completes, verify that the installations are successful by running:

```sh
node -v   # Check Node.js version
npm -v    # Check npm version
git --version  # Check Git version
code --version # Check VS Code version
docker --version # Check Docker version
vue --version  # Check Vue CLI version
react-native --version # Check React Native version
```

## Notes

- The script automatically installs Homebrew if it is not already installed.
- If a tool is already installed, the script updates it to the latest version.
- Ensure Docker is running before using it.

## Troubleshooting

If you encounter permission issues, try running the script with:

```sh
sudo ./setup-dev.sh
```

## License

This script is open-source. Feel free to modify and distribute it for your needs!

---

🚀 Happy Coding!

