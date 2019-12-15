# RoundingNumber
Easy way to round floating point data types in Swift.

## Language
Swift 5

## Usage

You can drag and drop this 'RoundingNumberExtension.swift' file to your project and use it to round your floating point data types.

### Functions:

#### 1. roundedNumber(toNumberOfPlaces:)
* Use roundedNumber(toNumberOfPlaces:) to get new number rounded to specified number of places after decimal point.

* For e.g.

```
let firstNumber: Double = 1.2345
let secondNumber = firstNumber.roundedNumber(toNumberOfPlaces: 2)  // returns 1.23 and keeps firstNumber as it is
```

#### 2. roundNumber(toNumberOfPlaces:)
* Use roundNumber(toNumberOfPlaces:) to round a number to specified number of places after decimal point.

* For e.g.

```
var firstNumber: Float = 1.2345
firstNumber.roundedNumber(toNumberOfPlaces: 2)  // mutates firstNumber to 1.23
```
