//
//  MistralCreatePromptRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCreatePromptRequest: Codable, Sendable {
  public var aliases: [String]?
  public var definition: MistralPromptDefinition
  public var description: String?
  public var name: String
  public var notes: String?
  public var sharingScope: MistralRegistrySharingScope?
  public var title: String?

  public init(
    definition: MistralPromptDefinition,
    name: String,
    aliases: [String]? = nil,
    description: String? = nil,
    notes: String? = nil,
    sharingScope: MistralRegistrySharingScope? = nil,
    title: String? = nil
  ) {
    self.aliases = aliases
    self.definition = definition
    self.description = description
    self.name = name
    self.notes = notes
    self.sharingScope = sharingScope
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case definition
    case description
    case name
    case notes
    case sharingScope
    case title
  }
}
