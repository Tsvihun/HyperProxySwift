//
//  PerplexitySkillRevision.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexitySkillRevision: Codable, Sendable {
  public var createdAt: String?
  public var name: String?
  public var revision: String

  public init(
    revision: String,
    createdAt: String? = nil,
    name: String? = nil
  ) {
    self.createdAt = createdAt
    self.name = name
    self.revision = revision
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case name
    case revision
  }
}
