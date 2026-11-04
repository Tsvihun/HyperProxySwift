//
//  ElevenLabsAnalysisItemResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAnalysisItemResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo
  public var createdAtUnixSecs: Int
  public var currentVersionId: String
  public var definition: ElevenLabsAnalysisItemResponseModel.Definition
  public var id: String
  public var legacySourceId: String?
  public var updatedAtUnixSecs: Int

  public init(
    accessInfo: ElevenLabsResourceAccessInfo,
    createdAtUnixSecs: Int,
    currentVersionId: String,
    definition: ElevenLabsAnalysisItemResponseModel.Definition,
    id: String,
    updatedAtUnixSecs: Int,
    legacySourceId: String? = nil
  ) {
    self.accessInfo = accessInfo
    self.createdAtUnixSecs = createdAtUnixSecs
    self.currentVersionId = currentVersionId
    self.definition = definition
    self.id = id
    self.legacySourceId = legacySourceId
    self.updatedAtUnixSecs = updatedAtUnixSecs
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case createdAtUnixSecs = "created_at_unix_secs"
    case currentVersionId = "current_version_id"
    case definition
    case id
    case legacySourceId = "legacy_source_id"
    case updatedAtUnixSecs = "updated_at_unix_secs"
  }

  public enum Definition: Codable, Sendable {
    case userEvaluationAnalysisItem(ElevenLabsUserEvaluationAnalysisItem)
    case userDataCollectionAnalysisItemOutput(ElevenLabsUserDataCollectionAnalysisItemOutput)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsUserEvaluationAnalysisItem.self) {
        self = .userEvaluationAnalysisItem(value)
        return
      }
      self = .userDataCollectionAnalysisItemOutput(
        try container.decode(ElevenLabsUserDataCollectionAnalysisItemOutput.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .userEvaluationAnalysisItem(let value):
        try container.encode(value)
      case .userDataCollectionAnalysisItemOutput(let value):
        try container.encode(value)
      }
    }
  }
}
