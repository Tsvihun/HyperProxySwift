//
//  ElevenLabsAgentRule.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentRule: Codable, Sendable {
  public var createdAtUnix: Int?
  public var description: String
  public var id: String?
  public var priority: ElevenLabsRulePriority?
  public var title: String

  public init(
    description: String,
    title: String,
    createdAtUnix: Int? = nil,
    id: String? = nil,
    priority: ElevenLabsRulePriority? = nil
  ) {
    self.createdAtUnix = createdAtUnix
    self.description = description
    self.id = id
    self.priority = priority
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case createdAtUnix = "created_at_unix"
    case description
    case id
    case priority
    case title
  }
}
