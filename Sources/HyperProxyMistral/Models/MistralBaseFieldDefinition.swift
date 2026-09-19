//
//  MistralBaseFieldDefinition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralBaseFieldDefinition: Codable, Sendable {
  public var group: String?
  public var label: String
  public var name: String
  public var supportedOperators: [MistralBaseFieldDefinitionSupportedOperatorsItem]
  public var kind: MistralBaseFieldDefinitionKind

  public init(
    label: String,
    name: String,
    supportedOperators: [MistralBaseFieldDefinitionSupportedOperatorsItem],
    kind: MistralBaseFieldDefinitionKind,
    group: String? = nil
  ) {
    self.group = group
    self.label = label
    self.name = name
    self.supportedOperators = supportedOperators
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case group
    case label
    case name
    case supportedOperators = "supported_operators"
    case kind = "type"
  }
}
