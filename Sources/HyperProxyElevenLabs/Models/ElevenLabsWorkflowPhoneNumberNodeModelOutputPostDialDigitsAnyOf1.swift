//
//  ElevenLabsWorkflowPhoneNumberNodeModelOutputPostDialDigitsAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsWorkflowPhoneNumberNodeModelOutputPostDialDigitsAnyOf1: Codable, Sendable {
  case postDialDigitsStatic(ElevenLabsPostDialDigitsStatic)
  case postDialDigitsDynamicVariable(ElevenLabsPostDialDigitsDynamicVariable)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsPostDialDigitsStatic.self) {
      self = .postDialDigitsStatic(value)
      return
    }
    self = .postDialDigitsDynamicVariable(
      try container.decode(ElevenLabsPostDialDigitsDynamicVariable.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .postDialDigitsStatic(let value):
      try container.encode(value)
    case .postDialDigitsDynamicVariable(let value):
      try container.encode(value)
    }
  }
}
