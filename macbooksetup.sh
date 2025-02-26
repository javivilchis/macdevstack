#script to run when using a new Apple/Mac Book from scratch.
#!/bin/bash

echo "Starting setup for MacBook Pro development environment..."

# Ensure Homebrew is installed
if ! command -v brew &>/dev/null; then
  echo "Homebrew not found. Installing Homebrew..."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
  echo "Homebrew already installed. Updating..."
  brew update
  brew upgrade
fi

# Install development tools
echo "Installing development tools..."
brew install git
brew install --cask visual-studio-code
brew install --cask docker
brew install --cask sourcetree

# Install Node.js and npm
echo "Installing Node.js and npm..."
brew install node

# Install JavaScript frameworks and libraries
echo "Installing JavaScript frameworks and libraries..."
npm install -g react react-dom
npm install -g react-native-cli
npm install -g @vue/cli
npm install -g vuetify

# Verify installations
echo "Verifying installations..."
node -v
npm -v
git --version
code --version
docker --version
vue --version
react-native --version

echo "Development environment setup complete!"
