//
//  ElevenLabsDataCollectionResultCommonModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDataCollectionResultCommonModel: Codable, Sendable {
  public var dataCollectionId: String
  public var jsonSchema: ElevenLabsLiteralJsonSchemaProperty?
  public var name: String?
  public var rationale: String
  public var value: HyperProxyJSONValue?

  public init(
    dataCollectionId: String,
    rationale: String,
    jsonSchema: ElevenLabsLiteralJsonSchemaProperty? = nil,
    name: String? = nil,
    value: HyperProxyJSONValue? = nil
  ) {
    self.dataCollectionId = dataCollectionId
    self.jsonSchema = jsonSchema
    self.name = name
    self.rationale = rationale
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case dataCollectionId = "data_collection_id"
    case jsonSchema = "json_schema"
    case name
    case rationale
    case value
  }
}
