//
//  AnthropicBetaRequestWebFetchToolResultBlockContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaRequestWebFetchToolResultBlockContent: Codable, Sendable {
  case betaRequestWebFetchToolResultError(AnthropicBetaRequestWebFetchToolResultError)
  case betaRequestWebFetchResultBlock(AnthropicBetaRequestWebFetchResultBlock)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaRequestWebFetchToolResultError.self) {
      self = .betaRequestWebFetchToolResultError(value)
      return
    }
    self = .betaRequestWebFetchResultBlock(
      try container.decode(AnthropicBetaRequestWebFetchResultBlock.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaRequestWebFetchToolResultError(let value):
      try container.encode(value)
    case .betaRequestWebFetchResultBlock(let value):
      try container.encode(value)
    }
  }
}
