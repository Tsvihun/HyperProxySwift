//
//  MistralEvaluationRunRecordV2Response.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralEvaluationRunRecordV2Response: Codable, Sendable {
  public var createdAt: String
  public var datasetRecordId: String?
  public var deletedAt: String?
  public var id: String
  public var input: MistralJsonValue
  public var outputRecord: MistralEvaluationRunOutputRecordV2?
  public var updatedAt: String

  public init(
    createdAt: String,
    deletedAt: String?,
    id: String,
    input: MistralJsonValue,
    updatedAt: String,
    datasetRecordId: String? = nil,
    outputRecord: MistralEvaluationRunOutputRecordV2? = nil
  ) {
    self.createdAt = createdAt
    self.datasetRecordId = datasetRecordId
    self.deletedAt = deletedAt
    self.id = id
    self.input = input
    self.outputRecord = outputRecord
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case datasetRecordId = "dataset_record_id"
    case deletedAt = "deleted_at"
    case id
    case input
    case outputRecord = "output_record"
    case updatedAt = "updated_at"
  }
}
