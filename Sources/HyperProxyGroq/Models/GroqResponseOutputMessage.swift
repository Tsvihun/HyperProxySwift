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
  public var role: GroqResponseOutputMessage.Role
  public var status: GroqResponseOutputMessage.Status?
  public var kind: GroqResponseOutputMessage.Kind

  public init(
    content: [GroqResponseOutputContent],
    id: String,
    role: GroqResponseOutputMessage.Role,
    kind: GroqResponseOutputMessage.Kind,
    status: GroqResponseOutputMessage.Status? = nil
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

  public enum Role: String, Codable, Hashable, Sendable {
    case assistant = "assistant"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case inProgress = "in_progress"
    case completed = "completed"
    case incomplete = "incomplete"
  }
}
