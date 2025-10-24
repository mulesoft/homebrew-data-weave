# Homebrew tap for data-weave

## Usage
```
brew tap mulesoft/data-weave
brew install dw
```

## Making a new homebrew release
1. Get the new binary from CI or locally
2. Calculate the sha256 of the binary: `shasum -a 256 <path_to_binary>`
3. Make a new github release in [data-weave-native](https://github.com/mulesoft-labs/data-weave-native/releases)
4. Get the binary url from the github release
5. Change `url`, `sha256` and `version` to match new release: [here](https://github.com/mulesoft-labs/homebrew-data-weave/blob/master/formula/dw.rb)
