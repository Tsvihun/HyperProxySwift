//
//  MistralEvaluationRunScoreV2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralEvaluationRunScoreV2: Codable, Sendable {
  public var createdAt: String
  public var deletedAt: String?
  public var error: String?
  public var id: String
  public var metadata: [String: MistralJsonValue]
  public var rationale: String?
  public var status: String
  public var updatedAt: String
  public var value: MistralJsonValue?

  public init(
    createdAt: String,
    deletedAt: String?,
    id: String,
    metadata: [String: MistralJsonValue],
    status: String,
    updatedAt: String,
    value: MistralJsonValue?,
    error: String? = nil,
    rationale: String? = nil
  ) {
    self.createdAt = createdAt
    self.deletedAt = deletedAt
    self.error = error
    self.id = id
    self.metadata = metadata
    self.rationale = rationale
    self.status = status
    self.updatedAt = updatedAt
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case deletedAt = "deleted_at"
    case error
    case id
    case metadata = "metadata_"
    case rationale
    case status
    case updatedAt = "updated_at"
    case value
  }
}
