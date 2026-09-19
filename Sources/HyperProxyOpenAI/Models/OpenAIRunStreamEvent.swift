//
//  OpenAIRunStreamEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRunStreamEvent: Codable, Sendable {
  case runStreamEventOneOf1(OpenAIRunStreamEventOneOf1)
  case runStreamEventOneOf2(OpenAIRunStreamEventOneOf2)
  case runStreamEventOneOf3(OpenAIRunStreamEventOneOf3)
  case runStreamEventOneOf4(OpenAIRunStreamEventOneOf4)
  case runStreamEventOneOf5(OpenAIRunStreamEventOneOf5)
  case runStreamEventOneOf6(OpenAIRunStreamEventOneOf6)
  case runStreamEventOneOf7(OpenAIRunStreamEventOneOf7)
  case runStreamEventOneOf8(OpenAIRunStreamEventOneOf8)
  case runStreamEventOneOf9(OpenAIRunStreamEventOneOf9)
  case runStreamEventOneOf10(OpenAIRunStreamEventOneOf10)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRunStreamEventOneOf1.self) {
      self = .runStreamEventOneOf1(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStreamEventOneOf2.self) {
      self = .runStreamEventOneOf2(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStreamEventOneOf3.self) {
      self = .runStreamEventOneOf3(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStreamEventOneOf4.self) {
      self = .runStreamEventOneOf4(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStreamEventOneOf5.self) {
      self = .runStreamEventOneOf5(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStreamEventOneOf6.self) {
      self = .runStreamEventOneOf6(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStreamEventOneOf7.self) {
      self = .runStreamEventOneOf7(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStreamEventOneOf8.self) {
      self = .runStreamEventOneOf8(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStreamEventOneOf9.self) {
      self = .runStreamEventOneOf9(value)
      return
    }
    self = .runStreamEventOneOf10(try container.decode(OpenAIRunStreamEventOneOf10.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .runStreamEventOneOf1(let value):
      try container.encode(value)
    case .runStreamEventOneOf2(let value):
      try container.encode(value)
    case .runStreamEventOneOf3(let value):
      try container.encode(value)
    case .runStreamEventOneOf4(let value):
      try container.encode(value)
    case .runStreamEventOneOf5(let value):
      try container.encode(value)
    case .runStreamEventOneOf6(let value):
      try container.encode(value)
    case .runStreamEventOneOf7(let value):
      try container.encode(value)
    case .runStreamEventOneOf8(let value):
      try container.encode(value)
    case .runStreamEventOneOf9(let value):
      try container.encode(value)
    case .runStreamEventOneOf10(let value):
      try container.encode(value)
    }
  }
}
