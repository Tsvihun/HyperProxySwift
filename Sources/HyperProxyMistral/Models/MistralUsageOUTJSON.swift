//
//  MistralUsageOUTJSON.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUsageOUTJSON: Codable, Sendable {
  public var audio: MistralBasicModelUsageDataJSON
  public var audioCharacters: MistralBasicModelUsageDataJSON
  public var chat: MistralBasicModelUsageDataJSON
  public var completion: MistralBasicModelUsageDataJSON
  public var connectors: MistralBasicModelUsageDataJSON
  public var currency: String?
  public var currencySymbol: String?
  public var date: String
  public var endDate: String
  public var fineTuning: MistralFineTuningDataJSON
  public var librariesApi: MistralLibrariesAPIUsageDataJSON
  public var nextMonth: String?
  public var ocr: MistralBasicModelUsageDataJSON
  public var previousMonth: String?
  public var prices: [MistralPriceData]?
  public var startDate: String
  public var vibeCode: MistralVibeCodeUsageDataJSON
  public var vibeUsage: Double

  public init(
    audio: MistralBasicModelUsageDataJSON,
    audioCharacters: MistralBasicModelUsageDataJSON,
    chat: MistralBasicModelUsageDataJSON,
    completion: MistralBasicModelUsageDataJSON,
    connectors: MistralBasicModelUsageDataJSON,
    currency: String?,
    currencySymbol: String?,
    date: String,
    endDate: String,
    fineTuning: MistralFineTuningDataJSON,
    librariesApi: MistralLibrariesAPIUsageDataJSON,
    nextMonth: String?,
    ocr: MistralBasicModelUsageDataJSON,
    previousMonth: String?,
    prices: [MistralPriceData]?,
    startDate: String,
    vibeCode: MistralVibeCodeUsageDataJSON,
    vibeUsage: Double
  ) {
    self.audio = audio
    self.audioCharacters = audioCharacters
    self.chat = chat
    self.completion = completion
    self.connectors = connectors
    self.currency = currency
    self.currencySymbol = currencySymbol
    self.date = date
    self.endDate = endDate
    self.fineTuning = fineTuning
    self.librariesApi = librariesApi
    self.nextMonth = nextMonth
    self.ocr = ocr
    self.previousMonth = previousMonth
    self.prices = prices
    self.startDate = startDate
    self.vibeCode = vibeCode
    self.vibeUsage = vibeUsage
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case audioCharacters = "audio_characters"
    case chat
    case completion
    case connectors
    case currency
    case currencySymbol = "currency_symbol"
    case date
    case endDate = "end_date"
    case fineTuning = "fine_tuning"
    case librariesApi = "libraries_api"
    case nextMonth = "next_month"
    case ocr
    case previousMonth = "previous_month"
    case prices
    case startDate = "start_date"
    case vibeCode = "vibe_code"
    case vibeUsage = "vibe_usage"
  }
}
