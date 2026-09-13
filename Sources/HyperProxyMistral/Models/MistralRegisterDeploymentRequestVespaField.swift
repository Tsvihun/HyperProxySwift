//
//  MistralRegisterDeploymentRequestVespaField.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralRegisterDeploymentRequestVespaField: Codable, Sendable {
  public var indexType: MistralSchemaFieldIndex?
  public var multidimensional: Bool
  public var name: String
  public var ranking: MistralSchemaFieldRankingType
  public var storage: MistralSchemaFieldStorage
  public var typeModel: MistralSchemaFieldDataType

  public init(
    indexType: MistralSchemaFieldIndex?,
    multidimensional: Bool,
    name: String,
    ranking: MistralSchemaFieldRankingType,
    storage: MistralSchemaFieldStorage,
    typeModel: MistralSchemaFieldDataType
  ) {
    self.indexType = indexType
    self.multidimensional = multidimensional
    self.name = name
    self.ranking = ranking
    self.storage = storage
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case indexType = "index_type"
    case multidimensional
    case name
    case ranking
    case storage
    case typeModel = "type"
  }
}
