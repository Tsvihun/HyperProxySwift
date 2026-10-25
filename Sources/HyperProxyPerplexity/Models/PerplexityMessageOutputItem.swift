//
//  PerplexityMessageOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityMessageOutputItem: Codable, Sendable {
  public var content: [PerplexityContentPart]
  public var id: String
  public var role: PerplexityRoleType
  public var status: PerplexityStatus
  public var kind: PerplexityMessageOutputItem.Kind

  public init(
    content: [PerplexityContentPart],
    id: String,
    role: PerplexityRoleType,
    status: PerplexityStatus,
    kind: PerplexityMessageOutputItem.Kind
  ) {
    self.content = content
    self.id = id
    self.role = role
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case role
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
  }
}
