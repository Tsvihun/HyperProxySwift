//
//  MistralIntFieldDefinition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralIntFieldDefinition: Codable, Sendable {
  public var defaultValue: HyperProxyJSONValue?
  public var indexed: Bool?
  public var requiredValue: Bool?
  public var system: Bool?
  public var kind: MistralIntKind333d000f?

  public init(
    defaultValue: HyperProxyJSONValue? = nil,
    indexed: Bool? = nil,
    requiredValue: Bool? = nil,
    system: Bool? = nil,
    kind: MistralIntKind333d000f? = nil
  ) {
    self.defaultValue = defaultValue
    self.indexed = indexed
    self.requiredValue = requiredValue
    self.system = system
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case defaultValue = "default"
    case indexed
    case requiredValue = "required"
    case system
    case kind = "type"
  }
}
