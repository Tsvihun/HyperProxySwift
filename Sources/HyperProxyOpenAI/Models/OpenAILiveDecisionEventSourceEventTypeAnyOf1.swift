//
//  OpenAILiveDecisionEventSourceEventTypeAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveDecisionEventSourceEventTypeAnyOf1: Codable, Sendable {
  case liveDecisionEventSourceEventTypeAnyOf1OneOf1(
    OpenAILiveDecisionEventSourceEventTypeAnyOf1OneOf1)
  case liveDecisionEventSourceEventTypeAnyOf1OneOf2(
    OpenAILiveDecisionEventSourceEventTypeAnyOf1OneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveDecisionEventSourceEventTypeAnyOf1OneOf1.self) {
      self = .liveDecisionEventSourceEventTypeAnyOf1OneOf1(value)
      return
    }
    self = .liveDecisionEventSourceEventTypeAnyOf1OneOf2(
      try container.decode(OpenAILiveDecisionEventSourceEventTypeAnyOf1OneOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .liveDecisionEventSourceEventTypeAnyOf1OneOf1(let value):
      try container.encode(value)
    case .liveDecisionEventSourceEventTypeAnyOf1OneOf2(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var sessionInputTranscriptDelta: Self {
    .liveDecisionEventSourceEventTypeAnyOf1OneOf1(.sessionInputTranscriptDelta)
  }

  /// Provider-native value without the schema union wrapper.
  public static var sessionOutputTranscriptDelta: Self {
    .liveDecisionEventSourceEventTypeAnyOf1OneOf2(.sessionOutputTranscriptDelta)
  }
}
