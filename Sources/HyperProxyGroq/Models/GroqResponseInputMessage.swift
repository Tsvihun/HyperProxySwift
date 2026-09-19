//
//  GroqResponseInputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqResponseInputMessage: Codable, Sendable {
  public var content: [GroqResponseInputContent]
  public var role: GroqResponseInputMessageRole
  public var status: GroqResponseInputMessageStatus?
  public var kind: GroqResponseInputMessageKind

  public init(
    content: [GroqResponseInputContent],
    role: GroqResponseInputMessageRole,
    kind: GroqResponseInputMessageKind,
    status: GroqResponseInputMessageStatus? = nil
  ) {
    self.content = content
    self.role = role
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
    case status
    case kind = "type"
  }
}
