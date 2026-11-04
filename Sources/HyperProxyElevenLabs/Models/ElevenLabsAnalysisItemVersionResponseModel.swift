//
//  ElevenLabsAnalysisItemVersionResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAnalysisItemVersionResponseModel: Codable, Sendable {
  public var createdAtUnixSecs: Int
  public var definition: ElevenLabsAnalysisItemVersionResponseModel.Definition
  public var id: String
  public var versionNumber: Int

  public init(
    createdAtUnixSecs: Int,
    definition: ElevenLabsAnalysisItemVersionResponseModel.Definition,
    id: String,
    versionNumber: Int
  ) {
    self.createdAtUnixSecs = createdAtUnixSecs
    self.definition = definition
    self.id = id
    self.versionNumber = versionNumber
  }

  enum CodingKeys: String, CodingKey {
    case createdAtUnixSecs = "created_at_unix_secs"
    case definition
    case id
    case versionNumber = "version_number"
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
