//
//  OpenAIResponseSteerRequiredInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIResponseSteerRequiredInput: Codable, Sendable {
  case responseSteerRequiredInputOneOf1(OpenAIResponseSteerRequiredInputOneOf1)
  case responseSteerRequiredInputOneOf2(OpenAIResponseSteerRequiredInputOneOf2)
  case responseSteerRequiredInputOneOf3(OpenAIResponseSteerRequiredInputOneOf3)
  case responseSteerRequiredInputOneOf4(OpenAIResponseSteerRequiredInputOneOf4)
  case responseSteerRequiredInputOneOf5(OpenAIResponseSteerRequiredInputOneOf5)
  case responseSteerRequiredInputOneOf6(OpenAIResponseSteerRequiredInputOneOf6)
  case responseSteerRequiredInputOneOf7(OpenAIResponseSteerRequiredInputOneOf7)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIResponseSteerRequiredInputOneOf1.self) {
      self = .responseSteerRequiredInputOneOf1(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseSteerRequiredInputOneOf2.self) {
      self = .responseSteerRequiredInputOneOf2(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseSteerRequiredInputOneOf3.self) {
      self = .responseSteerRequiredInputOneOf3(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseSteerRequiredInputOneOf4.self) {
      self = .responseSteerRequiredInputOneOf4(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseSteerRequiredInputOneOf5.self) {
      self = .responseSteerRequiredInputOneOf5(value)
      return
    }
    if let value = try? container.decode(OpenAIResponseSteerRequiredInputOneOf6.self) {
      self = .responseSteerRequiredInputOneOf6(value)
      return
    }
    self = .responseSteerRequiredInputOneOf7(
      try container.decode(OpenAIResponseSteerRequiredInputOneOf7.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .responseSteerRequiredInputOneOf1(let value):
      try container.encode(value)
    case .responseSteerRequiredInputOneOf2(let value):
      try container.encode(value)
    case .responseSteerRequiredInputOneOf3(let value):
      try container.encode(value)
    case .responseSteerRequiredInputOneOf4(let value):
      try container.encode(value)
    case .responseSteerRequiredInputOneOf5(let value):
      try container.encode(value)
    case .responseSteerRequiredInputOneOf6(let value):
      try container.encode(value)
    case .responseSteerRequiredInputOneOf7(let value):
      try container.encode(value)
    }
  }
}
