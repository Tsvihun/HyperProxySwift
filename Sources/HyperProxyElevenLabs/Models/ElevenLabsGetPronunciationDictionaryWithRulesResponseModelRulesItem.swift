//
//  ElevenLabsGetPronunciationDictionaryWithRulesResponseModelRulesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsGetPronunciationDictionaryWithRulesResponseModelRulesItem: Codable, Sendable {
  case pronunciationDictionaryAliasRuleResponseModel(
    ElevenLabsPronunciationDictionaryAliasRuleResponseModel)
  case pronunciationDictionaryPhonemeRuleResponseModel(
    ElevenLabsPronunciationDictionaryPhonemeRuleResponseModel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      ElevenLabsPronunciationDictionaryAliasRuleResponseModel.self)
    {
      self = .pronunciationDictionaryAliasRuleResponseModel(value)
      return
    }
    self = .pronunciationDictionaryPhonemeRuleResponseModel(
      try container.decode(ElevenLabsPronunciationDictionaryPhonemeRuleResponseModel.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .pronunciationDictionaryAliasRuleResponseModel(let value):
      try container.encode(value)
    case .pronunciationDictionaryPhonemeRuleResponseModel(let value):
      try container.encode(value)
    }
  }
}
