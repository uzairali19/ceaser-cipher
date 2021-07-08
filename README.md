# Ceaser Cipher 

This repository is to demonstrate ceaser's cipher encryption. The idea is to have a word which gets changed into an encrypted word. It is a type of substitution cipher in which each letter in the plaintext is replaced by a letter some fixed number of positions down the alphabet. For example, with a left shift of 3, `D` would be replaced by `A`, `E` would become `B`, and so on.

The transformation can be represented by aligning two alphabets; the cipher alphabet is the plain alphabet rotated left or right by some number of positions. For instance, here is a Caesar cipher using a left rotation of three places, equivalent to a right shift of 23 (the shift parameter is used as the key):

```
Plain	A	B	C	D	E	F	G	H	I	J	K	L	M	N	O	P	Q	R	S	T	U	V	W	X	Y	Z
Cipher	X	Y	Z	A	B	C	D	E	F	G	H	I	J	K	L	M	N	O	P	Q	R	S	T	U	V	W
```

So, using this table we can formulate:

```
Plaintext:  THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG
Ciphertext: QEB NRFZH YOLTK CLU GRJMP LSBO QEB IXWV ALD
```

## Technologies Used

- Ruby

## Getting Started

### Setup Local

To get a local copy of this project follow the steps below:

Use `git clone https://github.com/uzairali19/ceaser-cipher.git` to clone the branch directly to your machine

### Testing code with rake

To test the Shopify theme template, Open terminal inside your editor or on your system:

1. Navigate to the folder `ceaser-cipher`
2. Run `bundle install`
3. Run `rake`

### To test the syntax or style errors [rubocop](https://docs.rubocop.org/en/stable/)

1. Navigate to root folder `ceaser-cipher`
2. Run `rubocop`.
3. Fix linter errors.
4. **IMPORTANT NOTE**: feel free to research [auto-correct options for Rubocop](https://rubocop.readthedocs.io/en/latest/auto_correct/) if you get a flood of errors but keep in mind that correcting style errors manually will help you to make a habit of writing a clean code!

- Happy coding!

## Authors

👤 **Uzair**

- LinkedIn: [LinkedIn](https://www.linkedin.com/in/uzair-ali-964187166/)
- GitHub: [GithubHandle](https://github.com/uzairali19)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/uzairali19/ceaser-cipher/issues).

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is copyright protected, Feel free to contact the authors to collaborate.
