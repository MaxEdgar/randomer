# Randomer

A versatile command-line tool for generating random strings of characters, numbers, and symbols.

## About The Project

Randomer is a simple yet powerful tool for developers, testers, or anyone in need of random data. It's highly customizable, allowing you to specify the length, character set, and format of the generated strings.

### Built With

*   [Python](https://www.python.org/)

## Getting Started

### Installation

To install Randomer, you can use the provided `.deb` package.

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

*   Generate a 16-character random string:
    ```sh
    randomer
    ```
*   Generate a 10-character string with numbers only:
    ```sh
    randomer --length 10 --number-only
    ```
*   Generate a 20-character string with uppercase letters only:
    ```sh
    randomer -l 20 -u
    ```
*   Run in infinite mode, generating a new string every second:
    ```sh
    randomer -i --sleep 1
    ```
*   Generate a 15-character string with all character types, excluding 'a', 'b', and 'c', and with a prefix and suffix:
    ```sh
    randomer --length 15 --all --exclude "abc" --prefix "RAND-" --suffix "-END"
    ```

### Help Page

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
  -no-numbers          Exclude numbers.
  -no-symbols          Exclude symbols.
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

## License

This project is licensed under the MIT License. See the `LICENSE` file for more information.

---

This project is open source. Contributions are welcome!
