//
//  OpenAILiveResponsesDelegationSettingsUpdateInputParamToolChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveResponsesDelegationSettingsUpdateInputParamToolChoice: Codable, Sendable {
  case liveToolChoiceEnum(OpenAILiveToolChoiceEnum)
  case objectDictionary([String: HyperProxyJSONValue])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveToolChoiceEnum.self) {
      self = .liveToolChoiceEnum(value)
      return
    }
    self = .objectDictionary(try container.decode([String: HyperProxyJSONValue].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .liveToolChoiceEnum(let value):
      try container.encode(value)
    case .objectDictionary(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var auto: Self { .liveToolChoiceEnum(.auto) }

  /// Provider-native value without the schema union wrapper.
  public static var none: Self { .liveToolChoiceEnum(.none) }

  /// Provider-native value without the schema union wrapper.
  public static var requiredValue: Self { .liveToolChoiceEnum(.requiredValue) }
}
