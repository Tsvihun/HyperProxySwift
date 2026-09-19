//
//  OpenAIEvalItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEvalItem: Codable, Sendable {
  public var content: OpenAIEvalItemContent
  public var role: OpenAIEvalItemRole
  public var kind: OpenAIEvalItemKind?

  public init(
    content: OpenAIEvalItemContent,
    role: OpenAIEvalItemRole,
    kind: OpenAIEvalItemKind? = nil
  ) {
    self.content = content
    self.role = role
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
    case kind = "type"
  }
}
