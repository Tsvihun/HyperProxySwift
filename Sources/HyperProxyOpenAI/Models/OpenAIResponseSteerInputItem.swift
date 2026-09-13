//
//  OpenAIResponseSteerInputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIResponseSteerInputItem: Codable, Sendable {
  case userMessageItemParam(OpenAIUserMessageItemParam)
  case functionCallOutputItemParam(OpenAIFunctionCallOutputItemParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIUserMessageItemParam.self) {
      self = .userMessageItemParam(value)
      return
    }
    self = .functionCallOutputItemParam(
      try container.decode(OpenAIFunctionCallOutputItemParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .userMessageItemParam(let value):
      try container.encode(value)
    case .functionCallOutputItemParam(let value):
      try container.encode(value)
    }
  }
}
