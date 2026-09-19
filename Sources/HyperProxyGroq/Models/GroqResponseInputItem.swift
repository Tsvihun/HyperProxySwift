//
//  GroqResponseInputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GroqResponseInputItem: Codable, Sendable {
  case responseEasyInputMessage(GroqResponseEasyInputMessage)
  case responseInputMessage(GroqResponseInputMessage)
  case responseItemReference(GroqResponseItemReference)
  case responseFunctionCall(GroqResponseFunctionCall)
  case responseFunctionCallOutput(GroqResponseFunctionCallOutput)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(GroqResponseEasyInputMessage.self) {
      self = .responseEasyInputMessage(value)
      return
    }
    if let value = try? container.decode(GroqResponseInputMessage.self) {
      self = .responseInputMessage(value)
      return
    }
    if let value = try? container.decode(GroqResponseItemReference.self) {
      self = .responseItemReference(value)
      return
    }
    if let value = try? container.decode(GroqResponseFunctionCall.self) {
      self = .responseFunctionCall(value)
      return
    }
    self = .responseFunctionCallOutput(try container.decode(GroqResponseFunctionCallOutput.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .responseEasyInputMessage(let value):
      try container.encode(value)
    case .responseInputMessage(let value):
      try container.encode(value)
    case .responseItemReference(let value):
      try container.encode(value)
    case .responseFunctionCall(let value):
      try container.encode(value)
    case .responseFunctionCallOutput(let value):
      try container.encode(value)
    }
  }
}
