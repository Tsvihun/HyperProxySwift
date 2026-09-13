//
//  MistralSkillsCreateVersionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSkillsCreateVersionRequest: Codable, Sendable {
  public var aliases: [String]?
  public var definition: MistralSkillDefinition
  public var notes: String?

  public init(
    definition: MistralSkillDefinition,
    aliases: [String]? = nil,
    notes: String? = nil
  ) {
    self.aliases = aliases
    self.definition = definition
    self.notes = notes
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case definition
    case notes
  }
}
