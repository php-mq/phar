[![Build Status](https://travis-ci.org/php-mq/phar.svg?branch=master)](https://travis-ci.org/php-mq/phar) 

# PHPMQ\Phar

## Description

PHAR distribution for php-mq/server

## Installation

### Manual installation

Download the latest PHAR file from the [release section](https://github.com/php-mq/phar/releases/latest). 

You can verify the PHAR file against our public GPG key.

```bash
wget https://github.com/box-project/box2/releases/download/0.1.0/phpmq.phar
wget https://github.com/box-project/box2/releases/download/0.1.0/phpmq.phar.asc
gpg --keyserver hkps.pool.sks-keyservers.net --recv-keys 0x0DBA909A
gpg --verify phpmq.phar.asc phpmq.phar
chmod +x phpmq.phar
sudo mv phpmq.phar /usr/bin/phpmq
```

### Installation via [PHIVE](https://phar.io)

If you're using PHIVE you can directly install the PHPMQ server with the following command. 

```bash
phive install phpmq
```

## Usage

To start the PHPMQ server simply invoke the PHAR file and optionally pass a configuration file.

```bash
/path/to/phpmq.phar [/path/to/config.xml]
```

Learn more about the configuration and usage of the PHPMQ server at **[phpmq.org](https://phpmq.org)**

## Contributing

Contributions are welcome and will be fully credited. Please see the [contribution guide](CONTRIBUTING.md) for details.


