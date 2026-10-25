//
//  DeepLUsageResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLUsageResponse: Codable, Sendable {
  public var apiKeyCharacterCount: Int?
  public var apiKeyCharacterLimit: Int?
  public var characterCount: Int64?
  public var characterLimit: Int64?
  public var documentCount: Int64?
  public var documentLimit: Int64?
  public var endTime: String?
  public var products: [DeepLUsageResponse.ProductsElement]?
  public var speechToSpeechMinutesCount: Int?
  public var speechToSpeechMinutesLimit: Int?
  public var speechToTextMillisecondsCount: Int?
  public var speechToTextMillisecondsLimit: Int?
  public var speechToTextMinutesCount: Int?
  public var speechToTextMinutesLimit: Int?
  public var startTime: String?
  public var teamDocumentCount: Int64?
  public var teamDocumentLimit: Int64?

  public init(
    apiKeyCharacterCount: Int? = nil,
    apiKeyCharacterLimit: Int? = nil,
    characterCount: Int64? = nil,
    characterLimit: Int64? = nil,
    documentCount: Int64? = nil,
    documentLimit: Int64? = nil,
    endTime: String? = nil,
    products: [DeepLUsageResponse.ProductsElement]? = nil,
    speechToSpeechMinutesCount: Int? = nil,
    speechToSpeechMinutesLimit: Int? = nil,
    speechToTextMillisecondsCount: Int? = nil,
    speechToTextMillisecondsLimit: Int? = nil,
    speechToTextMinutesCount: Int? = nil,
    speechToTextMinutesLimit: Int? = nil,
    startTime: String? = nil,
    teamDocumentCount: Int64? = nil,
    teamDocumentLimit: Int64? = nil
  ) {
    self.apiKeyCharacterCount = apiKeyCharacterCount
    self.apiKeyCharacterLimit = apiKeyCharacterLimit
    self.characterCount = characterCount
    self.characterLimit = characterLimit
    self.documentCount = documentCount
    self.documentLimit = documentLimit
    self.endTime = endTime
    self.products = products
    self.speechToSpeechMinutesCount = speechToSpeechMinutesCount
    self.speechToSpeechMinutesLimit = speechToSpeechMinutesLimit
    self.speechToTextMillisecondsCount = speechToTextMillisecondsCount
    self.speechToTextMillisecondsLimit = speechToTextMillisecondsLimit
    self.speechToTextMinutesCount = speechToTextMinutesCount
    self.speechToTextMinutesLimit = speechToTextMinutesLimit
    self.startTime = startTime
    self.teamDocumentCount = teamDocumentCount
    self.teamDocumentLimit = teamDocumentLimit
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyCharacterCount = "api_key_character_count"
    case apiKeyCharacterLimit = "api_key_character_limit"
    case characterCount = "character_count"
    case characterLimit = "character_limit"
    case documentCount = "document_count"
    case documentLimit = "document_limit"
    case endTime = "end_time"
    case products
    case speechToSpeechMinutesCount = "speech_to_speech_minutes_count"
    case speechToSpeechMinutesLimit = "speech_to_speech_minutes_limit"
    case speechToTextMillisecondsCount = "speech_to_text_milliseconds_count"
    case speechToTextMillisecondsLimit = "speech_to_text_milliseconds_limit"
    case speechToTextMinutesCount = "speech_to_text_minutes_count"
    case speechToTextMinutesLimit = "speech_to_text_minutes_limit"
    case startTime = "start_time"
    case teamDocumentCount = "team_document_count"
    case teamDocumentLimit = "team_document_limit"
  }

  public struct ProductsElement: Codable, Sendable {
    public var accountUnitCount: Int?
    public var apiKeyCharacterCount: Int?
    public var apiKeyUnitCount: Int?
    public var billingUnit: DeepLUsageResponse.ProductsElement.BillingUnit?
    public var characterCount: Int?
    public var productType: String?

    public init(
      accountUnitCount: Int? = nil,
      apiKeyCharacterCount: Int? = nil,
      apiKeyUnitCount: Int? = nil,
      billingUnit: DeepLUsageResponse.ProductsElement.BillingUnit? = nil,
      characterCount: Int? = nil,
      productType: String? = nil
    ) {
      self.accountUnitCount = accountUnitCount
      self.apiKeyCharacterCount = apiKeyCharacterCount
      self.apiKeyUnitCount = apiKeyUnitCount
      self.billingUnit = billingUnit
      self.characterCount = characterCount
      self.productType = productType
    }

    enum CodingKeys: String, CodingKey {
      case accountUnitCount = "account_unit_count"
      case apiKeyCharacterCount = "api_key_character_count"
      case apiKeyUnitCount = "api_key_unit_count"
      case billingUnit = "billing_unit"
      case characterCount = "character_count"
      case productType = "product_type"
    }

    public enum BillingUnit: String, Codable, Hashable, Sendable {
      case characters = "characters"
      case minutes = "minutes"
    }
  }
}
