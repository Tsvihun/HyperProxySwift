//
//  MistralBaseModelCard.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralBaseModelCard: Codable, Sendable {
  public var aliases: [String]?
  public var capabilities: MistralModelCapabilities
  public var created: Int?
  public var defaultModelTemperature: Double?
  public var deprecation: String?
  public var deprecationReplacementModel: String?
  public var description: String?
  public var id: String
  public var internalValue: Bool?
  public var maxContextLength: Int?
  public var name: String?
  public var object: String?
  public var ownedBy: String?
  public var kind: MistralBaseKind?

  public init(
    capabilities: MistralModelCapabilities,
    id: String,
    aliases: [String]? = nil,
    created: Int? = nil,
    defaultModelTemperature: Double? = nil,
    deprecation: String? = nil,
    deprecationReplacementModel: String? = nil,
    description: String? = nil,
    internalValue: Bool? = nil,
    maxContextLength: Int? = nil,
    name: String? = nil,
    object: String? = nil,
    ownedBy: String? = nil,
    kind: MistralBaseKind? = nil
  ) {
    self.aliases = aliases
    self.capabilities = capabilities
    self.created = created
    self.defaultModelTemperature = defaultModelTemperature
    self.deprecation = deprecation
    self.deprecationReplacementModel = deprecationReplacementModel
    self.description = description
    self.id = id
    self.internalValue = internalValue
    self.maxContextLength = maxContextLength
    self.name = name
    self.object = object
    self.ownedBy = ownedBy
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case capabilities
    case created
    case defaultModelTemperature = "default_model_temperature"
    case deprecation
    case deprecationReplacementModel = "deprecation_replacement_model"
    case description
    case id
    case internalValue = "internal"
    case maxContextLength = "max_context_length"
    case name
    case object
    case ownedBy = "owned_by"
    case kind = "type"
  }
}
