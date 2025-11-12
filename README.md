# Randomer

![License](https://img.shields.io/badge/license-MIT-blue.svg)

A versatile and lightweight command-line tool for generating random strings. Whether you need passwords, test data, or just a random sequence of characters, Randomer has you covered.

## About The Project

Randomer is a simple yet powerful tool for developers, testers, or anyone in need of random data. It's highly customizable, allowing you to specify the length, character set, and format of the generated strings.

### Built With

*   **Python 3**

## Getting Started

### Installation

#### One-Liner Installation (Recommended)

To install Randomer, you can clone the repository and run the installation script.

```sh
git clone https://github.com/MaxEdgar/randomer.git
cd randomer
./install.sh
```
*Note: For a true one-liner like `curl ... | bash`, you would need to host the `install.sh` and `randomer.deb` files at a publicly accessible URL.*

#### Manual Installation

If you have the `randomer.deb` file, you can install it directly:

```sh
sudo dpkg -i randomer.deb
```

## Usage

Once installed, you can use the `randomer` command in your terminal.

### Syntax

```sh
randomer [options]
```

### Examples

*   **Generate a default 16-character random string:**
    ```sh
    randomer
    ```
*   **Generate a 10-character string with numbers only:**
    ```sh
    randomer --length 10 --number-only
    ```
*   **Generate a 20-character string with uppercase letters only:**
    ```sh
    randomer -l 20 -u
    ```
*   **Run in infinite mode, generating a new string every second:**
    ```sh
    randomer -i --sleep 1
    ```
*   **Generate a 15-character string with a prefix and suffix, excluding 'abc':**
    ```sh
    randomer -l 15 --prefix "RAND-" --suffix "-END" --exclude "abc"
    ```

### Full Help Page

```
usage: randomer [-h] [-l LENGTH] [-i] [-n] [-t] [-u] [-o] [-s] [--all]
                [--no-letters] [--no-numbers] [--no-symbols] [-e EXCLUDE]
                [-p PREFIX] [-x SUFFIX] [--sleep SLEEP]

A versatile random string generator.

options:
  -h, --help            show this help message and exit
  -l LENGTH, --length LENGTH
                        Length of the random string.
  -i, --infinite        Run in infinite mode, printing a new random string on
                        each line.
  -n, --number-only     Use numbers only.
  -t, --letters-only    Use letters only.
  -u, --uppercase-only  Use uppercase letters only.
  -o, --lowercase-only  Use lowercase letters only.
  -s, --symbols-only    Use symbols only.
  --all                 Use all characters (letters, numbers, symbols).
                        Default if no character set is specified.
  --no-letters          Exclude all letters.
  --no-numbers          Exclude numbers.
  --no-symbols          Exclude symbols.
  -e EXCLUDE, --exclude EXCLUDE
                        Exclude specific characters from the output.
  -p PREFIX, --prefix PREFIX
                        Add a prefix to the output.
  -x SUFFIX, --suffix SUFFIX
                        Add a suffix to the output.
  --sleep SLEEP         Time to sleep between each generation in infinite
                        mode.

Example: randomer -l 10 -n -u
```

## 📜 License

This project is licensed under the MIT License.

---

This project is open source. Contributions are welcome!