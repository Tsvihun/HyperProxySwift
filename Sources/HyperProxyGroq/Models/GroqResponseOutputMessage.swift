//
//  GroqResponseOutputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqResponseOutputMessage: Codable, Sendable {
  public var content: [GroqResponseOutputContent]
  public var id: String
  public var role: GroqResponseOutputMessageRole
  public var status: GroqResponseOutputMessageStatus?
  public var kind: GroqResponseOutputMessageKind

  public init(
    content: [GroqResponseOutputContent],
    id: String,
    role: GroqResponseOutputMessageRole,
    kind: GroqResponseOutputMessageKind,
    status: GroqResponseOutputMessageStatus? = nil
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
}
