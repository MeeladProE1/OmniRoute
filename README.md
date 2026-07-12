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

### Using NPM

You can easily run Omniroute on your computer using `npm`. Ensure you have [Node.js](https://nodejs.org/) installed, then run:

```
# Install dependencies
npm install

# Start the application
npm start
```

### Cloning from Repository

Alternatively, you can clone the repository to your local machine:

```
# Clone the repository
git clone [https://github.com/MeeladProE1/Omniroute.git](https://github.com/MeeladProE1/Omniroute.git)

# Navigate to the directory
cd Omniroute

# Make the setup script executable
chmod +x setup.sh

# Initialize the environment
./setup.sh
```

## How to Find Your Local IP Address

To find your local IP address on your computer, run:

```
# Linux/macOS
hostname -I | awk '{print $1}'

# Windows (Command Prompt)
ipconfig
```

## Feedback & Contributions

I am the sole developer of this project. If you find this tool useful, please give it a star! I also welcome anyone who would like to fork this repository to contribute their own improvements.

## License

This project is licensed under the MIT License.
