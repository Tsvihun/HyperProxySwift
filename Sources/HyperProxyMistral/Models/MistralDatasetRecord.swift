//
//  MistralDatasetRecord.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDatasetRecord: Codable, Sendable {
  public var createdAt: String
  public var datasetId: String
  public var deletedAt: String?
  public var id: String
  public var payload: MistralDatasetRecordPayload
  public var properties: [String: HyperProxyJSONValue]
  public var source: MistralDatasetRecordSource
  public var updatedAt: String

  public init(
    createdAt: String,
    datasetId: String,
    deletedAt: String?,
    id: String,
    payload: MistralDatasetRecordPayload,
    properties: [String: HyperProxyJSONValue],
    source: MistralDatasetRecordSource,
    updatedAt: String
  ) {
    self.createdAt = createdAt
    self.datasetId = datasetId
    self.deletedAt = deletedAt
    self.id = id
    self.payload = payload
    self.properties = properties
    self.source = source
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case datasetId = "dataset_id"
    case deletedAt = "deleted_at"
    case id
    case payload
    case properties
    case source
    case updatedAt = "updated_at"
  }
}
