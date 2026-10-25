//
//  AnthropicUserInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicUserInput: Codable, Sendable {
  case webFetchURLSourceAllParam(AnthropicWebFetchURLSourceAllParam)
  case webFetchURLSourceNoneParam(AnthropicWebFetchURLSourceNoneParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicWebFetchURLSourceAllParam.self) {
      self = .webFetchURLSourceAllParam(value)
      return
    }
    self = .webFetchURLSourceNoneParam(
      try container.decode(AnthropicWebFetchURLSourceNoneParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .webFetchURLSourceAllParam(let value):
      try container.encode(value)
    case .webFetchURLSourceNoneParam(let value):
      try container.encode(value)
    }
  }
}
