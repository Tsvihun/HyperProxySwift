//
//  OpenRouterReasoningDetailText.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterReasoningDetailText: Codable, Sendable {
  public var format: OpenRouterReasoningFormat?
  public var id: String?
  public var index: Int?
  public var signature: String?
  public var text: String?
  public var kind: OpenRouterReasoningDetailTextKind

  public init(
    kind: OpenRouterReasoningDetailTextKind,
    format: OpenRouterReasoningFormat? = nil,
    id: String? = nil,
    index: Int? = nil,
    signature: String? = nil,
    text: String? = nil
  ) {
    self.format = format
    self.id = id
    self.index = index
    self.signature = signature
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case format
    case id
    case index
    case signature
    case text
    case kind = "type"
  }
}
