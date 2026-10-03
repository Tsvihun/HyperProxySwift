//
//  OpenRouterSTTInputAudio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterSTTInputAudio: Codable, Sendable {
  case sTTInlineInputAudio(OpenRouterSTTInlineInputAudio)
  case sTTUrlInputAudio(OpenRouterSTTUrlInputAudio)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterSTTInlineInputAudio.self) {
      self = .sTTInlineInputAudio(value)
      return
    }
    self = .sTTUrlInputAudio(try container.decode(OpenRouterSTTUrlInputAudio.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .sTTInlineInputAudio(let value):
      try container.encode(value)
    case .sTTUrlInputAudio(let value):
      try container.encode(value)
    }
  }
}
