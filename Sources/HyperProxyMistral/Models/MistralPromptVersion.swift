//
//  MistralPromptVersion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPromptVersion: Codable, Sendable {
  public var aliases: [String]?
  public var createdAt: MistralTimestamp?
  public var definition: MistralPromptDefinition?
  public var notes: String?
  public var version: Int?

  public init(
    aliases: [String]? = nil,
    createdAt: MistralTimestamp? = nil,
    definition: MistralPromptDefinition? = nil,
    notes: String? = nil,
    version: Int? = nil
  ) {
    self.aliases = aliases
    self.createdAt = createdAt
    self.definition = definition
    self.notes = notes
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case createdAt
    case definition
    case notes
    case version
  }
}
