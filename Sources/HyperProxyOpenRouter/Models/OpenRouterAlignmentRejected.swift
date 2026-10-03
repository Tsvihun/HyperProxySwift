//
//  OpenRouterAlignmentRejected.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterAlignmentRejected: Codable, Sendable {
  case alignmentChatRejected(OpenRouterAlignmentChatRejected)
  case alignmentResponsesRejected(OpenRouterAlignmentResponsesRejected)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterAlignmentChatRejected.self) {
      self = .alignmentChatRejected(value)
      return
    }
    self = .alignmentResponsesRejected(
      try container.decode(OpenRouterAlignmentResponsesRejected.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .alignmentChatRejected(let value):
      try container.encode(value)
    case .alignmentResponsesRejected(let value):
      try container.encode(value)
    }
  }
}
