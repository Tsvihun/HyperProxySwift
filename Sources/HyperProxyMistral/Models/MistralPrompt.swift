//
//  MistralPrompt.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPrompt: Codable, Sendable {
  public var aliases: [String]?
  public var createdAt: MistralTimestamp?
  public var definition: MistralPromptDefinition?
  public var description: String?
  public var id: String?
  public var latestVersion: Int?
  public var name: String?
  public var notes: String?
  public var sharingScope: MistralRegistrySharingScope?
  public var title: String?
  public var updatedAt: MistralTimestamp?
  public var version: Int?

  public init(
    aliases: [String]? = nil,
    createdAt: MistralTimestamp? = nil,
    definition: MistralPromptDefinition? = nil,
    description: String? = nil,
    id: String? = nil,
    latestVersion: Int? = nil,
    name: String? = nil,
    notes: String? = nil,
    sharingScope: MistralRegistrySharingScope? = nil,
    title: String? = nil,
    updatedAt: MistralTimestamp? = nil,
    version: Int? = nil
  ) {
    self.aliases = aliases
    self.createdAt = createdAt
    self.definition = definition
    self.description = description
    self.id = id
    self.latestVersion = latestVersion
    self.name = name
    self.notes = notes
    self.sharingScope = sharingScope
    self.title = title
    self.updatedAt = updatedAt
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case createdAt
    case definition
    case description
    case id
    case latestVersion
    case name
    case notes
    case sharingScope
    case title
    case updatedAt
    case version
  }
}
