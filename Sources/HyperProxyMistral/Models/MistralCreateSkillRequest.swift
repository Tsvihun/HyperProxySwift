//
//  MistralCreateSkillRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCreateSkillRequest: Codable, Sendable {
  public var aliases: [String]?
  public var definition: MistralSkillDefinition
  public var name: String
  public var notes: String?
  public var sharingScope: MistralRegistrySharingScope?

  public init(
    definition: MistralSkillDefinition,
    name: String,
    aliases: [String]? = nil,
    notes: String? = nil,
    sharingScope: MistralRegistrySharingScope? = nil
  ) {
    self.aliases = aliases
    self.definition = definition
    self.name = name
    self.notes = notes
    self.sharingScope = sharingScope
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case definition
    case name
    case notes
    case sharingScope
  }
}
