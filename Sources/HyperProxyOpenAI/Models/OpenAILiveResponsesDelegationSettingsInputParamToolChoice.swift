//
//  OpenAILiveResponsesDelegationSettingsInputParamToolChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveResponsesDelegationSettingsInputParamToolChoice: Codable, Sendable {
  case liveToolChoiceEnum(OpenAILiveToolChoiceEnum)
  case liveResponsesDelegationSettingsInputParamToolChoiceOneOf2(
    OpenAILiveResponsesDelegationSettingsInputParamToolChoiceOneOf2)
  case liveAllowedToolsChoiceParam(OpenAILiveAllowedToolsChoiceParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveToolChoiceEnum.self) {
      self = .liveToolChoiceEnum(value)
      return
    }
    if let value = try? container.decode(
      OpenAILiveResponsesDelegationSettingsInputParamToolChoiceOneOf2.self)
    {
      self = .liveResponsesDelegationSettingsInputParamToolChoiceOneOf2(value)
      return
    }
    self = .liveAllowedToolsChoiceParam(
      try container.decode(OpenAILiveAllowedToolsChoiceParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .liveToolChoiceEnum(let value):
      try container.encode(value)
    case .liveResponsesDelegationSettingsInputParamToolChoiceOneOf2(let value):
      try container.encode(value)
    case .liveAllowedToolsChoiceParam(let value):
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
