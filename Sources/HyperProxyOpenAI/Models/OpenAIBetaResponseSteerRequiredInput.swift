//
//  OpenAIBetaResponseSteerRequiredInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaResponseSteerRequiredInput: Codable, Sendable {
  case betaResponseSteerRequiredInputOneOf1(OpenAIBetaResponseSteerRequiredInputOneOf1)
  case betaResponseSteerRequiredInputOneOf2(OpenAIBetaResponseSteerRequiredInputOneOf2)
  case betaResponseSteerRequiredInputOneOf3(OpenAIBetaResponseSteerRequiredInputOneOf3)
  case betaResponseSteerRequiredInputOneOf4(OpenAIBetaResponseSteerRequiredInputOneOf4)
  case betaResponseSteerRequiredInputOneOf5(OpenAIBetaResponseSteerRequiredInputOneOf5)
  case betaResponseSteerRequiredInputOneOf6(OpenAIBetaResponseSteerRequiredInputOneOf6)
  case betaResponseSteerRequiredInputOneOf7(OpenAIBetaResponseSteerRequiredInputOneOf7)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaResponseSteerRequiredInputOneOf1.self) {
      self = .betaResponseSteerRequiredInputOneOf1(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseSteerRequiredInputOneOf2.self) {
      self = .betaResponseSteerRequiredInputOneOf2(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseSteerRequiredInputOneOf3.self) {
      self = .betaResponseSteerRequiredInputOneOf3(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseSteerRequiredInputOneOf4.self) {
      self = .betaResponseSteerRequiredInputOneOf4(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseSteerRequiredInputOneOf5.self) {
      self = .betaResponseSteerRequiredInputOneOf5(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseSteerRequiredInputOneOf6.self) {
      self = .betaResponseSteerRequiredInputOneOf6(value)
      return
    }
    self = .betaResponseSteerRequiredInputOneOf7(
      try container.decode(OpenAIBetaResponseSteerRequiredInputOneOf7.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaResponseSteerRequiredInputOneOf1(let value):
      try container.encode(value)
    case .betaResponseSteerRequiredInputOneOf2(let value):
      try container.encode(value)
    case .betaResponseSteerRequiredInputOneOf3(let value):
      try container.encode(value)
    case .betaResponseSteerRequiredInputOneOf4(let value):
      try container.encode(value)
    case .betaResponseSteerRequiredInputOneOf5(let value):
      try container.encode(value)
    case .betaResponseSteerRequiredInputOneOf6(let value):
      try container.encode(value)
    case .betaResponseSteerRequiredInputOneOf7(let value):
      try container.encode(value)
    }
  }
}
