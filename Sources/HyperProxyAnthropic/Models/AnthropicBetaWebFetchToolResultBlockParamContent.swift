//
//  AnthropicBetaWebFetchToolResultBlockParamContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaWebFetchToolResultBlockParamContent: Codable, Sendable {
  case betaWebFetchToolResultErrorBlockParam(AnthropicBetaWebFetchToolResultErrorBlockParam)
  case betaWebFetchBlockParam(AnthropicBetaWebFetchBlockParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaWebFetchToolResultErrorBlockParam.self) {
      self = .betaWebFetchToolResultErrorBlockParam(value)
      return
    }
    self = .betaWebFetchBlockParam(try container.decode(AnthropicBetaWebFetchBlockParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaWebFetchToolResultErrorBlockParam(let value):
      try container.encode(value)
    case .betaWebFetchBlockParam(let value):
      try container.encode(value)
    }
  }
}
