//
//  AnthropicServerToolResults.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicServerToolResults: Codable, Sendable {
  case webFetchURLSourceAllParam(AnthropicWebFetchURLSourceAllParam)
  case webFetchURLSourceNoneParam(AnthropicWebFetchURLSourceNoneParam)
  case webFetchURLSourceOnlyParam(AnthropicWebFetchURLSourceOnlyParam)
  case webFetchURLSourceExceptParam(AnthropicWebFetchURLSourceExceptParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicWebFetchURLSourceAllParam.self) {
      self = .webFetchURLSourceAllParam(value)
      return
    }
    if let value = try? container.decode(AnthropicWebFetchURLSourceNoneParam.self) {
      self = .webFetchURLSourceNoneParam(value)
      return
    }
    if let value = try? container.decode(AnthropicWebFetchURLSourceOnlyParam.self) {
      self = .webFetchURLSourceOnlyParam(value)
      return
    }
    self = .webFetchURLSourceExceptParam(
      try container.decode(AnthropicWebFetchURLSourceExceptParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .webFetchURLSourceAllParam(let value):
      try container.encode(value)
    case .webFetchURLSourceNoneParam(let value):
      try container.encode(value)
    case .webFetchURLSourceOnlyParam(let value):
      try container.encode(value)
    case .webFetchURLSourceExceptParam(let value):
      try container.encode(value)
    }
  }
}
