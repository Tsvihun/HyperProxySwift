//
//  OpenAIRunStepStreamEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRunStepStreamEvent: Codable, Sendable {
  case runStepStreamEventOneOf1(OpenAIRunStepStreamEventOneOf1)
  case runStepStreamEventOneOf2(OpenAIRunStepStreamEventOneOf2)
  case runStepStreamEventOneOf3(OpenAIRunStepStreamEventOneOf3)
  case runStepStreamEventOneOf4(OpenAIRunStepStreamEventOneOf4)
  case runStepStreamEventOneOf5(OpenAIRunStepStreamEventOneOf5)
  case runStepStreamEventOneOf6(OpenAIRunStepStreamEventOneOf6)
  case runStepStreamEventOneOf7(OpenAIRunStepStreamEventOneOf7)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRunStepStreamEventOneOf1.self) {
      self = .runStepStreamEventOneOf1(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStepStreamEventOneOf2.self) {
      self = .runStepStreamEventOneOf2(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStepStreamEventOneOf3.self) {
      self = .runStepStreamEventOneOf3(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStepStreamEventOneOf4.self) {
      self = .runStepStreamEventOneOf4(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStepStreamEventOneOf5.self) {
      self = .runStepStreamEventOneOf5(value)
      return
    }
    if let value = try? container.decode(OpenAIRunStepStreamEventOneOf6.self) {
      self = .runStepStreamEventOneOf6(value)
      return
    }
    self = .runStepStreamEventOneOf7(try container.decode(OpenAIRunStepStreamEventOneOf7.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .runStepStreamEventOneOf1(let value):
      try container.encode(value)
    case .runStepStreamEventOneOf2(let value):
      try container.encode(value)
    case .runStepStreamEventOneOf3(let value):
      try container.encode(value)
    case .runStepStreamEventOneOf4(let value):
      try container.encode(value)
    case .runStepStreamEventOneOf5(let value):
      try container.encode(value)
    case .runStepStreamEventOneOf6(let value):
      try container.encode(value)
    case .runStepStreamEventOneOf7(let value):
      try container.encode(value)
    }
  }
}
