//
//  MistralSkill.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSkill: Codable, Sendable {
  public var aliases: [String]?
  public var createdAt: MistralTimestamp?
  public var definition: MistralSkillDefinition?
  public var id: String?
  public var latestVersion: Int?
  public var name: String?
  public var notes: String?
  public var sharingScope: MistralRegistrySharingScope?
  public var updatedAt: MistralTimestamp?
  public var version: Int?

  public init(
    aliases: [String]? = nil,
    createdAt: MistralTimestamp? = nil,
    definition: MistralSkillDefinition? = nil,
    id: String? = nil,
    latestVersion: Int? = nil,
    name: String? = nil,
    notes: String? = nil,
    sharingScope: MistralRegistrySharingScope? = nil,
    updatedAt: MistralTimestamp? = nil,
    version: Int? = nil
  ) {
    self.aliases = aliases
    self.createdAt = createdAt
    self.definition = definition
    self.id = id
    self.latestVersion = latestVersion
    self.name = name
    self.notes = notes
    self.sharingScope = sharingScope
    self.updatedAt = updatedAt
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case createdAt
    case definition
    case id
    case latestVersion
    case name
    case notes
    case sharingScope
    case updatedAt
    case version
  }
}
