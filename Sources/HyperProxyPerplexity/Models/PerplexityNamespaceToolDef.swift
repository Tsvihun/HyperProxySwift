//
//  PerplexityNamespaceToolDef.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityNamespaceToolDef: Codable, Sendable {
  public var description: String?
  public var name: String
  public var parameters: [String: HyperProxyJSONValue]?
  public var typeModel: PerplexityNamespaceToolDefTypeModel

  public init(
    name: String,
    typeModel: PerplexityNamespaceToolDefTypeModel,
    description: String? = nil,
    parameters: [String: HyperProxyJSONValue]? = nil
  ) {
    self.description = description
    self.name = name
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case parameters
    case typeModel = "type"
  }
}
