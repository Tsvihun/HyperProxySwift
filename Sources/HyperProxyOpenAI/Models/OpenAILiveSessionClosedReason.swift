//
//  OpenAILiveSessionClosedReason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveSessionClosedReason: Codable, Sendable {
  case liveSessionClosedReasonOneOf1(OpenAILiveSessionClosedReasonOneOf1)
  case liveSessionClosedReasonOneOf2(OpenAILiveSessionClosedReasonOneOf2)
  case liveSessionClosedReasonOneOf3(OpenAILiveSessionClosedReasonOneOf3)
  case liveSessionClosedReasonOneOf4(OpenAILiveSessionClosedReasonOneOf4)
  case liveSessionClosedReasonOneOf5(OpenAILiveSessionClosedReasonOneOf5)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveSessionClosedReasonOneOf1.self) {
      self = .liveSessionClosedReasonOneOf1(value)
      return
    }
    if let value = try? container.decode(OpenAILiveSessionClosedReasonOneOf2.self) {
      self = .liveSessionClosedReasonOneOf2(value)
      return
    }
    if let value = try? container.decode(OpenAILiveSessionClosedReasonOneOf3.self) {
      self = .liveSessionClosedReasonOneOf3(value)
      return
    }
    if let value = try? container.decode(OpenAILiveSessionClosedReasonOneOf4.self) {
      self = .liveSessionClosedReasonOneOf4(value)
      return
    }
    self = .liveSessionClosedReasonOneOf5(
      try container.decode(OpenAILiveSessionClosedReasonOneOf5.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .liveSessionClosedReasonOneOf1(let value):
      try container.encode(value)
    case .liveSessionClosedReasonOneOf2(let value):
      try container.encode(value)
    case .liveSessionClosedReasonOneOf3(let value):
      try container.encode(value)
    case .liveSessionClosedReasonOneOf4(let value):
      try container.encode(value)
    case .liveSessionClosedReasonOneOf5(let value):
      try container.encode(value)
    }
  }
}
