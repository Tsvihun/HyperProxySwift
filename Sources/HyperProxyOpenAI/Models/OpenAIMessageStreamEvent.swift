//
//  OpenAIMessageStreamEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIMessageStreamEvent: Codable, Sendable {
  case messageStreamEventOneOf1(OpenAIMessageStreamEventOneOf1)
  case messageStreamEventOneOf2(OpenAIMessageStreamEventOneOf2)
  case messageStreamEventOneOf3(OpenAIMessageStreamEventOneOf3)
  case messageStreamEventOneOf4(OpenAIMessageStreamEventOneOf4)
  case messageStreamEventOneOf5(OpenAIMessageStreamEventOneOf5)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIMessageStreamEventOneOf1.self) {
      self = .messageStreamEventOneOf1(value)
      return
    }
    if let value = try? container.decode(OpenAIMessageStreamEventOneOf2.self) {
      self = .messageStreamEventOneOf2(value)
      return
    }
    if let value = try? container.decode(OpenAIMessageStreamEventOneOf3.self) {
      self = .messageStreamEventOneOf3(value)
      return
    }
    if let value = try? container.decode(OpenAIMessageStreamEventOneOf4.self) {
      self = .messageStreamEventOneOf4(value)
      return
    }
    self = .messageStreamEventOneOf5(try container.decode(OpenAIMessageStreamEventOneOf5.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .messageStreamEventOneOf1(let value):
      try container.encode(value)
    case .messageStreamEventOneOf2(let value):
      try container.encode(value)
    case .messageStreamEventOneOf3(let value):
      try container.encode(value)
    case .messageStreamEventOneOf4(let value):
      try container.encode(value)
    case .messageStreamEventOneOf5(let value):
      try container.encode(value)
    }
  }
}
