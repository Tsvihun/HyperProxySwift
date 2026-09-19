//
//  PerplexityInputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum PerplexityInputItem: Codable, Sendable {
  case inputMessage(PerplexityInputMessage)
  case functionCallOutputInput(PerplexityFunctionCallOutputInput)
  case functionCallInput(PerplexityFunctionCallInput)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(PerplexityInputMessage.self) {
      self = .inputMessage(value)
      return
    }
    if let value = try? container.decode(PerplexityFunctionCallOutputInput.self) {
      self = .functionCallOutputInput(value)
      return
    }
    self = .functionCallInput(try container.decode(PerplexityFunctionCallInput.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .inputMessage(let value):
      try container.encode(value)
    case .functionCallOutputInput(let value):
      try container.encode(value)
    case .functionCallInput(let value):
      try container.encode(value)
    }
  }
}
