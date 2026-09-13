//
//  DeepLConfiguredRulesStyleAndTone.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLConfiguredRulesStyleAndTone: Codable, Sendable {
  public var abbreviations: DeepLConfiguredRulesStyleAndToneAbbreviations?
  public var addressingNonBinaryPeople: DeepLConfiguredRulesStyleAndToneAddressingNonBinaryPeople?
  public var addressingTheReader: DeepLConfiguredRulesStyleAndToneAddressingTheReader?
  public var anglicisms: DeepLConfiguredRulesStyleAndToneAnglicisms?
  public var binaryRepresentationOfGender:
    DeepLConfiguredRulesStyleAndToneBinaryRepresentationOfGender?
  public var complexSentences: DeepLConfiguredRulesStyleAndToneComplexSentences?
  public var countryNames: DeepLConfiguredRulesStyleAndToneCountryNames?
  public var declarativeEndings: DeepLConfiguredRulesStyleAndToneDeclarativeEndings?
  public var defaultFirstPersonPronoun: DeepLConfiguredRulesStyleAndToneDefaultFirstPersonPronoun?
  public var defaultSecondPersonPronoun: DeepLConfiguredRulesStyleAndToneDefaultSecondPersonPronoun?
  public var directionalLanguage: DeepLConfiguredRulesStyleAndToneDirectionalLanguage?
  public var doubleNegatives: DeepLConfiguredRulesStyleAndToneDoubleNegatives?
  public var formality: DeepLConfiguredRulesStyleAndToneFormality?
  public var genderNeutralLanguageReadability:
    DeepLConfiguredRulesStyleAndToneGenderNeutralLanguageReadability?
  public var genderUnspecified: DeepLConfiguredRulesStyleAndToneGenderUnspecified?
  public var genderUnspecifiedOrMixed: DeepLConfiguredRulesStyleAndToneGenderUnspecifiedOrMixed?
  public var idiomsColloquialismsAndCultureSpecificReferences:
    DeepLConfiguredRulesStyleAndToneIdiomsColloquialismsAndCultureSpecificReferences?
  public var inflectedWordsMasculineNounAgreement:
    DeepLConfiguredRulesStyleAndToneInflectedWordsMasculineNounAgreement?
  public var instructionsStyle: DeepLConfiguredRulesStyleAndToneInstructionsStyle?
  public var mixingStyles: DeepLConfiguredRulesStyleAndToneMixingStyles?
  public var modalVerbs: DeepLConfiguredRulesStyleAndToneModalVerbs?
  public var personalVsImpersonalStyle: DeepLConfiguredRulesStyleAndTonePersonalVsImpersonalStyle?
  public var positiveVsNegativeLanguage: DeepLConfiguredRulesStyleAndTonePositiveVsNegativeLanguage?
  public var proximityAgreement: DeepLConfiguredRulesStyleAndToneProximityAgreement?
  public var readerActionRequired: DeepLConfiguredRulesStyleAndToneReaderActionRequired?
  public var redundantIntroductoryPhrases:
    DeepLConfiguredRulesStyleAndToneRedundantIntroductoryPhrases?
  public var redundantPhrases: DeepLConfiguredRulesStyleAndToneRedundantPhrases?
  public var referringToNonBinaryPeople: DeepLConfiguredRulesStyleAndToneReferringToNonBinaryPeople?
  public var shortVsLongWords: DeepLConfiguredRulesStyleAndToneShortVsLongWords?
  public var simpleWordsAndSentences: DeepLConfiguredRulesStyleAndToneSimpleWordsAndSentences?
  public var textPositionReferences: DeepLConfiguredRulesStyleAndToneTextPositionReferences?
  public var tone: DeepLConfiguredRulesStyleAndToneTone?
  public var verbalVsNominalStyle: DeepLConfiguredRulesStyleAndToneVerbalVsNominalStyle?

  public init(
    abbreviations: DeepLConfiguredRulesStyleAndToneAbbreviations? = nil,
    addressingNonBinaryPeople: DeepLConfiguredRulesStyleAndToneAddressingNonBinaryPeople? = nil,
    addressingTheReader: DeepLConfiguredRulesStyleAndToneAddressingTheReader? = nil,
    anglicisms: DeepLConfiguredRulesStyleAndToneAnglicisms? = nil,
    binaryRepresentationOfGender: DeepLConfiguredRulesStyleAndToneBinaryRepresentationOfGender? =
      nil,
    complexSentences: DeepLConfiguredRulesStyleAndToneComplexSentences? = nil,
    countryNames: DeepLConfiguredRulesStyleAndToneCountryNames? = nil,
    declarativeEndings: DeepLConfiguredRulesStyleAndToneDeclarativeEndings? = nil,
    defaultFirstPersonPronoun: DeepLConfiguredRulesStyleAndToneDefaultFirstPersonPronoun? = nil,
    defaultSecondPersonPronoun: DeepLConfiguredRulesStyleAndToneDefaultSecondPersonPronoun? = nil,
    directionalLanguage: DeepLConfiguredRulesStyleAndToneDirectionalLanguage? = nil,
    doubleNegatives: DeepLConfiguredRulesStyleAndToneDoubleNegatives? = nil,
    formality: DeepLConfiguredRulesStyleAndToneFormality? = nil,
    genderNeutralLanguageReadability:
      DeepLConfiguredRulesStyleAndToneGenderNeutralLanguageReadability? = nil,
    genderUnspecified: DeepLConfiguredRulesStyleAndToneGenderUnspecified? = nil,
    genderUnspecifiedOrMixed: DeepLConfiguredRulesStyleAndToneGenderUnspecifiedOrMixed? = nil,
    idiomsColloquialismsAndCultureSpecificReferences:
      DeepLConfiguredRulesStyleAndToneIdiomsColloquialismsAndCultureSpecificReferences? = nil,
    inflectedWordsMasculineNounAgreement:
      DeepLConfiguredRulesStyleAndToneInflectedWordsMasculineNounAgreement? = nil,
    instructionsStyle: DeepLConfiguredRulesStyleAndToneInstructionsStyle? = nil,
    mixingStyles: DeepLConfiguredRulesStyleAndToneMixingStyles? = nil,
    modalVerbs: DeepLConfiguredRulesStyleAndToneModalVerbs? = nil,
    personalVsImpersonalStyle: DeepLConfiguredRulesStyleAndTonePersonalVsImpersonalStyle? = nil,
    positiveVsNegativeLanguage: DeepLConfiguredRulesStyleAndTonePositiveVsNegativeLanguage? = nil,
    proximityAgreement: DeepLConfiguredRulesStyleAndToneProximityAgreement? = nil,
    readerActionRequired: DeepLConfiguredRulesStyleAndToneReaderActionRequired? = nil,
    redundantIntroductoryPhrases: DeepLConfiguredRulesStyleAndToneRedundantIntroductoryPhrases? =
      nil,
    redundantPhrases: DeepLConfiguredRulesStyleAndToneRedundantPhrases? = nil,
    referringToNonBinaryPeople: DeepLConfiguredRulesStyleAndToneReferringToNonBinaryPeople? = nil,
    shortVsLongWords: DeepLConfiguredRulesStyleAndToneShortVsLongWords? = nil,
    simpleWordsAndSentences: DeepLConfiguredRulesStyleAndToneSimpleWordsAndSentences? = nil,
    textPositionReferences: DeepLConfiguredRulesStyleAndToneTextPositionReferences? = nil,
    tone: DeepLConfiguredRulesStyleAndToneTone? = nil,
    verbalVsNominalStyle: DeepLConfiguredRulesStyleAndToneVerbalVsNominalStyle? = nil
  ) {
    self.abbreviations = abbreviations
    self.addressingNonBinaryPeople = addressingNonBinaryPeople
    self.addressingTheReader = addressingTheReader
    self.anglicisms = anglicisms
    self.binaryRepresentationOfGender = binaryRepresentationOfGender
    self.complexSentences = complexSentences
    self.countryNames = countryNames
    self.declarativeEndings = declarativeEndings
    self.defaultFirstPersonPronoun = defaultFirstPersonPronoun
    self.defaultSecondPersonPronoun = defaultSecondPersonPronoun
    self.directionalLanguage = directionalLanguage
    self.doubleNegatives = doubleNegatives
    self.formality = formality
    self.genderNeutralLanguageReadability = genderNeutralLanguageReadability
    self.genderUnspecified = genderUnspecified
    self.genderUnspecifiedOrMixed = genderUnspecifiedOrMixed
    self.idiomsColloquialismsAndCultureSpecificReferences =
      idiomsColloquialismsAndCultureSpecificReferences
    self.inflectedWordsMasculineNounAgreement = inflectedWordsMasculineNounAgreement
    self.instructionsStyle = instructionsStyle
    self.mixingStyles = mixingStyles
    self.modalVerbs = modalVerbs
    self.personalVsImpersonalStyle = personalVsImpersonalStyle
    self.positiveVsNegativeLanguage = positiveVsNegativeLanguage
    self.proximityAgreement = proximityAgreement
    self.readerActionRequired = readerActionRequired
    self.redundantIntroductoryPhrases = redundantIntroductoryPhrases
    self.redundantPhrases = redundantPhrases
    self.referringToNonBinaryPeople = referringToNonBinaryPeople
    self.shortVsLongWords = shortVsLongWords
    self.simpleWordsAndSentences = simpleWordsAndSentences
    self.textPositionReferences = textPositionReferences
    self.tone = tone
    self.verbalVsNominalStyle = verbalVsNominalStyle
  }

  enum CodingKeys: String, CodingKey {
    case abbreviations
    case addressingNonBinaryPeople = "addressing_non_binary_people"
    case addressingTheReader = "addressing_the_reader"
    case anglicisms
    case binaryRepresentationOfGender = "binary_representation_of_gender"
    case complexSentences = "complex_sentences"
    case countryNames = "country_names"
    case declarativeEndings = "declarative_endings"
    case defaultFirstPersonPronoun = "default_first_person_pronoun"
    case defaultSecondPersonPronoun = "default_second_person_pronoun"
    case directionalLanguage = "directional_language"
    case doubleNegatives = "double_negatives"
    case formality
    case genderNeutralLanguageReadability = "gender_neutral_language_readability"
    case genderUnspecified = "gender_unspecified"
    case genderUnspecifiedOrMixed = "gender_unspecified_or_mixed"
    case idiomsColloquialismsAndCultureSpecificReferences =
      "idioms_colloquialisms_and_culture_specific_references"
    case inflectedWordsMasculineNounAgreement = "inflected_words_masculine_noun_agreement"
    case instructionsStyle = "instructions_style"
    case mixingStyles = "mixing_styles"
    case modalVerbs = "modal_verbs"
    case personalVsImpersonalStyle = "personal_vs_impersonal_style"
    case positiveVsNegativeLanguage = "positive_vs_negative_language"
    case proximityAgreement = "proximity_agreement"
    case readerActionRequired = "reader_action_required"
    case redundantIntroductoryPhrases = "redundant_introductory_phrases"
    case redundantPhrases = "redundant_phrases"
    case referringToNonBinaryPeople = "referring_to_non_binary_people"
    case shortVsLongWords = "short_vs_long_words"
    case simpleWordsAndSentences = "simple_words_and_sentences"
    case textPositionReferences = "text_position_references"
    case tone
    case verbalVsNominalStyle = "verbal_vs_nominal_style"
  }
}
