//
//  OpenRouterReasoningItemAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterReasoningItemAllOf2: Codable, Sendable {
  public var content: [OpenRouterReasoningTextContent]?
  public var format: OpenRouterReasoningFormat?
  public var signature: String?

  public init(
    content: [OpenRouterReasoningTextContent]? = nil,
    format: OpenRouterReasoningFormat? = nil,
    signature: String? = nil
  ) {
    self.content = content
    self.format = format
    self.signature = signature
  }

  enum CodingKeys: String, CodingKey {
    case content
    case format
    case signature
  }
}
