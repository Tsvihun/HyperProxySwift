//
//  AnthropicBetaContentBlockSourceContentParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaContentBlockSourceContentParam: Codable, Sendable {
  case betaTextBlockParam(AnthropicBetaTextBlockParam)
  case betaImageBlockParam(AnthropicBetaImageBlockParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaTextBlockParam.self) {
      self = .betaTextBlockParam(value)
      return
    }
    self = .betaImageBlockParam(try container.decode(AnthropicBetaImageBlockParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaTextBlockParam(let value):
      try container.encode(value)
    case .betaImageBlockParam(let value):
      try container.encode(value)
    }
  }
}
