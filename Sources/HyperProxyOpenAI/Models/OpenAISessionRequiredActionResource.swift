//
//  OpenAISessionRequiredActionResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAISessionRequiredActionResource: Codable, Sendable {
  case sessionRequiredActionResourceFunctionCall(OpenAISessionRequiredActionResourceFunctionCall)
  case sessionRequiredActionResourceEnvironmentConnection(
    OpenAISessionRequiredActionResourceEnvironmentConnection)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAISessionRequiredActionResourceFunctionCall.self) {
      self = .sessionRequiredActionResourceFunctionCall(value)
      return
    }
    self = .sessionRequiredActionResourceEnvironmentConnection(
      try container.decode(OpenAISessionRequiredActionResourceEnvironmentConnection.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .sessionRequiredActionResourceFunctionCall(let value):
      try container.encode(value)
    case .sessionRequiredActionResourceEnvironmentConnection(let value):
      try container.encode(value)
    }
  }
}
