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
  public var role: GroqResponseInputMessage.Role
  public var status: GroqResponseInputMessage.Status?
  public var kind: GroqResponseInputMessage.Kind

  public init(
    content: [GroqResponseInputContent],
    role: GroqResponseInputMessage.Role,
    kind: GroqResponseInputMessage.Kind,
    status: GroqResponseInputMessage.Status? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case user = "user"
    case system = "system"
    case developer = "developer"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case inProgress = "in_progress"
    case completed = "completed"
    case incomplete = "incomplete"
  }
}
