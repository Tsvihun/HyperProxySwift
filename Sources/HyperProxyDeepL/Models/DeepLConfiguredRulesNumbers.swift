//
//  DeepLConfiguredRulesNumbers.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesNumbers: Codable, Sendable {
  public var approximateNumbers: DeepLConfiguredRulesNumbersApproximateNumbers?
  public var currencyFormat: DeepLConfiguredRulesNumbersCurrencyFormat?
  public var decimalNumbersLessThanOne: DeepLConfiguredRulesNumbersDecimalNumbersLessThanOne?
  public var decimalSeparator: DeepLConfiguredRulesNumbersDecimalSeparator?
  public var dimensionsSeparator: DeepLConfiguredRulesNumbersDimensionsSeparator?
  public var equationFormulaReference: DeepLConfiguredRulesNumbersEquationFormulaReference?
  public var kanjiNumbers: DeepLConfiguredRulesNumbersKanjiNumbers?
  public var largeNumberFormat: DeepLConfiguredRulesNumbersLargeNumberFormat?
  public var largeSumsOfMoney: DeepLConfiguredRulesNumbersLargeSumsOfMoney?
  public var largeSumsOfMoneyFormat: DeepLConfiguredRulesNumbersLargeSumsOfMoneyFormat?
  public var listOfMeasurementsWithUnits: DeepLConfiguredRulesNumbersListOfMeasurementsWithUnits?
  public var mathematicalExpressionSpacing:
    DeepLConfiguredRulesNumbersMathematicalExpressionSpacing?
  public var numberFormat: DeepLConfiguredRulesNumbersNumberFormat?
  public var numberSeparator: DeepLConfiguredRulesNumbersNumberSeparator?
  public var numbersOf5DigitsOrMore: DeepLConfiguredRulesNumbersNumbersOf5DigitsOrMore?
  public var numbersUpTo4Digits: DeepLConfiguredRulesNumbersNumbersUpTo4Digits?
  public var percentageFormat: DeepLConfiguredRulesNumbersPercentageFormat?
  public var referenceToSymbol: DeepLConfiguredRulesNumbersReferenceToSymbol?
  public var spellingOutUnits: DeepLConfiguredRulesNumbersSpellingOutUnits?
  public var temperatureFormat: DeepLConfiguredRulesNumbersTemperatureFormat?
  public var thousandsSeparator: DeepLConfiguredRulesNumbersThousandsSeparator?
  public var unitsOfMeasureSpacing: DeepLConfiguredRulesNumbersUnitsOfMeasureSpacing?
  public var useOfHiraganaAndKanji: DeepLConfiguredRulesNumbersUseOfHiraganaAndKanji?
  public var writingNumbers: DeepLConfiguredRulesNumbersWritingNumbers?
  public var zeroFormat: DeepLConfiguredRulesNumbersZeroFormat?

  public init(
    approximateNumbers: DeepLConfiguredRulesNumbersApproximateNumbers? = nil,
    currencyFormat: DeepLConfiguredRulesNumbersCurrencyFormat? = nil,
    decimalNumbersLessThanOne: DeepLConfiguredRulesNumbersDecimalNumbersLessThanOne? = nil,
    decimalSeparator: DeepLConfiguredRulesNumbersDecimalSeparator? = nil,
    dimensionsSeparator: DeepLConfiguredRulesNumbersDimensionsSeparator? = nil,
    equationFormulaReference: DeepLConfiguredRulesNumbersEquationFormulaReference? = nil,
    kanjiNumbers: DeepLConfiguredRulesNumbersKanjiNumbers? = nil,
    largeNumberFormat: DeepLConfiguredRulesNumbersLargeNumberFormat? = nil,
    largeSumsOfMoney: DeepLConfiguredRulesNumbersLargeSumsOfMoney? = nil,
    largeSumsOfMoneyFormat: DeepLConfiguredRulesNumbersLargeSumsOfMoneyFormat? = nil,
    listOfMeasurementsWithUnits: DeepLConfiguredRulesNumbersListOfMeasurementsWithUnits? = nil,
    mathematicalExpressionSpacing: DeepLConfiguredRulesNumbersMathematicalExpressionSpacing? = nil,
    numberFormat: DeepLConfiguredRulesNumbersNumberFormat? = nil,
    numberSeparator: DeepLConfiguredRulesNumbersNumberSeparator? = nil,
    numbersOf5DigitsOrMore: DeepLConfiguredRulesNumbersNumbersOf5DigitsOrMore? = nil,
    numbersUpTo4Digits: DeepLConfiguredRulesNumbersNumbersUpTo4Digits? = nil,
    percentageFormat: DeepLConfiguredRulesNumbersPercentageFormat? = nil,
    referenceToSymbol: DeepLConfiguredRulesNumbersReferenceToSymbol? = nil,
    spellingOutUnits: DeepLConfiguredRulesNumbersSpellingOutUnits? = nil,
    temperatureFormat: DeepLConfiguredRulesNumbersTemperatureFormat? = nil,
    thousandsSeparator: DeepLConfiguredRulesNumbersThousandsSeparator? = nil,
    unitsOfMeasureSpacing: DeepLConfiguredRulesNumbersUnitsOfMeasureSpacing? = nil,
    useOfHiraganaAndKanji: DeepLConfiguredRulesNumbersUseOfHiraganaAndKanji? = nil,
    writingNumbers: DeepLConfiguredRulesNumbersWritingNumbers? = nil,
    zeroFormat: DeepLConfiguredRulesNumbersZeroFormat? = nil
  ) {
    self.approximateNumbers = approximateNumbers
    self.currencyFormat = currencyFormat
    self.decimalNumbersLessThanOne = decimalNumbersLessThanOne
    self.decimalSeparator = decimalSeparator
    self.dimensionsSeparator = dimensionsSeparator
    self.equationFormulaReference = equationFormulaReference
    self.kanjiNumbers = kanjiNumbers
    self.largeNumberFormat = largeNumberFormat
    self.largeSumsOfMoney = largeSumsOfMoney
    self.largeSumsOfMoneyFormat = largeSumsOfMoneyFormat
    self.listOfMeasurementsWithUnits = listOfMeasurementsWithUnits
    self.mathematicalExpressionSpacing = mathematicalExpressionSpacing
    self.numberFormat = numberFormat
    self.numberSeparator = numberSeparator
    self.numbersOf5DigitsOrMore = numbersOf5DigitsOrMore
    self.numbersUpTo4Digits = numbersUpTo4Digits
    self.percentageFormat = percentageFormat
    self.referenceToSymbol = referenceToSymbol
    self.spellingOutUnits = spellingOutUnits
    self.temperatureFormat = temperatureFormat
    self.thousandsSeparator = thousandsSeparator
    self.unitsOfMeasureSpacing = unitsOfMeasureSpacing
    self.useOfHiraganaAndKanji = useOfHiraganaAndKanji
    self.writingNumbers = writingNumbers
    self.zeroFormat = zeroFormat
  }

  enum CodingKeys: String, CodingKey {
    case approximateNumbers = "approximate_numbers"
    case currencyFormat = "currency_format"
    case decimalNumbersLessThanOne = "decimal_numbers_less_than_one"
    case decimalSeparator = "decimal_separator"
    case dimensionsSeparator = "dimensions_separator"
    case equationFormulaReference = "equation_formula_reference"
    case kanjiNumbers = "kanji_numbers"
    case largeNumberFormat = "large_number_format"
    case largeSumsOfMoney = "large_sums_of_money"
    case largeSumsOfMoneyFormat = "large_sums_of_money_format"
    case listOfMeasurementsWithUnits = "list_of_measurements_with_units"
    case mathematicalExpressionSpacing = "mathematical_expression_spacing"
    case numberFormat = "number_format"
    case numberSeparator = "number_separator"
    case numbersOf5DigitsOrMore = "numbers_of_5_digits_or_more"
    case numbersUpTo4Digits = "numbers_up_to_4_digits"
    case percentageFormat = "percentage_format"
    case referenceToSymbol = "reference_to_symbol"
    case spellingOutUnits = "spelling_out_units"
    case temperatureFormat = "temperature_format"
    case thousandsSeparator = "thousands_separator"
    case unitsOfMeasureSpacing = "units_of_measure_spacing"
    case useOfHiraganaAndKanji = "use_of_hiragana_and_kanji"
    case writingNumbers = "writing_numbers"
    case zeroFormat = "zero_format"
  }
}
