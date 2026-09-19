//
//  OpenRouterOutputMessageItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputMessageItem: Codable, Sendable {
  public var content: [OpenRouterOutputMessageContentItem]
  public var id: String
  public var phase: OpenRouterOutputMessagePhase?
  public var role: OpenRouterOutputMessageRole
  public var status: OpenRouterOutputMessageStatus?
  public var kind: OpenRouterOutputMessageKind

  public init(
    content: [OpenRouterOutputMessageContentItem],
    id: String,
    role: OpenRouterOutputMessageRole,
    kind: OpenRouterOutputMessageKind,
    phase: OpenRouterOutputMessagePhase? = nil,
    status: OpenRouterOutputMessageStatus? = nil
  ) {
    self.content = content
    self.id = id
    self.phase = phase
    self.role = role
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case phase
    case role
    case status
    case kind = "type"
  }
}
