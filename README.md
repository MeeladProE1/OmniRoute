# Omniroute

**Omniroute** is a high-performance routing and networking tool designed for seamless integration within your local development environment.

This project was created by **Mohammad Meelad (MeeladProE1)** to simplify traffic management and network configuration for developers testing or deploying microservices directly on their own hardware.

> **Important Hardware Notice:** Omniroute runs **locally on your computer**, not in the cloud. Because it processes network traffic, please ensure your computer has sufficient resources.
>
> * **RAM Usage:** This tool typically requires 100MB–300MB of RAM depending on traffic load.
>
> * **Warning:** If you are working on a machine with less than 4GB of RAM, you may experience performance lag.

## Features

* **Dynamic Routing:** Automatically detects and directs traffic.
* **Local Execution:** Fully operational on your own local machine.
* **Lightweight:** Designed for efficiency.
* **Easy Config:** Simple JSON/YAML routing rules.

## Getting Started

### Using NPM (Local Computer)

You can easily run Omniroute on your computer using `npm`. Ensure you have [Node.js](https://nodejs.org/) installed, then run:

```bash
# Install dependencies
npm install

# Start the application
npm start
```

### Testing in GitHub Codespaces

If you want to test Omniroute in the cloud, you can fork this repository and create a Codespace:

1. Fork this repository.
2. Create a new Codespace for your fork.
3. Once the terminal is ready, run the following setup script:

```bash
# Make the run script executable
chmod +x run.sh

# Initialize the environment
./run.sh
```

4. After running the tool, check the **"Ports"** tab in your VS Code interface to find the link provided by GitHub to access your running service.

## How to Find Your Local IP Address

To find your local IP address on your computer, run:

```bash
# Linux/macOS
hostname -I | awk '{print $1}'

# Windows (Command Prompt)
ipconfig
```

## Feedback & Contributions

I am the sole developer of this project. If you find this tool useful, please give it a star! I also welcome anyone who would like to fork this repository to contribute their own improvements.

## License

This project is licensed under the MIT License.
