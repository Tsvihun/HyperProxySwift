//
//  GroqResponseOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GroqResponseOutputItem: Codable, Sendable {
  case responseOutputMessage(GroqResponseOutputMessage)
  case responseOutputFunctionCall(GroqResponseOutputFunctionCall)
  case responseOutputReasoning(GroqResponseOutputReasoning)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(GroqResponseOutputMessage.self) {
      self = .responseOutputMessage(value)
      return
    }
    if let value = try? container.decode(GroqResponseOutputFunctionCall.self) {
      self = .responseOutputFunctionCall(value)
      return
    }
    self = .responseOutputReasoning(try container.decode(GroqResponseOutputReasoning.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .responseOutputMessage(let value):
      try container.encode(value)
    case .responseOutputFunctionCall(let value):
      try container.encode(value)
    case .responseOutputReasoning(let value):
      try container.encode(value)
    }
  }
}
