//
//  ElevenLabsAgentAnalysisItemsOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAgentAnalysisItemsOutput: Codable, Sendable {
  public var dataCollection: [ElevenLabsAgentAnalysisItemsOutput.DataCollectionElement]?
  public var evaluationCriteria: [ElevenLabsAgentAnalysisItemsOutput.EvaluationCriteriaElement]?

  public init(
    dataCollection: [ElevenLabsAgentAnalysisItemsOutput.DataCollectionElement]? = nil,
    evaluationCriteria: [ElevenLabsAgentAnalysisItemsOutput.EvaluationCriteriaElement]? = nil
  ) {
    self.dataCollection = dataCollection
    self.evaluationCriteria = evaluationCriteria
  }

  enum CodingKeys: String, CodingKey {
    case dataCollection = "data_collection"
    case evaluationCriteria = "evaluation_criteria"
  }

  public enum DataCollectionElement: Codable, Sendable {
    case attachedUserDataCollectionRef(ElevenLabsAttachedUserDataCollectionRef)
    case attachedSystemDataCollectionRef(ElevenLabsAttachedSystemDataCollectionRef)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsAttachedUserDataCollectionRef.self) {
        self = .attachedUserDataCollectionRef(value)
        return
      }
      self = .attachedSystemDataCollectionRef(
        try container.decode(ElevenLabsAttachedSystemDataCollectionRef.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .attachedUserDataCollectionRef(let value):
        try container.encode(value)
      case .attachedSystemDataCollectionRef(let value):
        try container.encode(value)
      }
    }
  }

  public enum EvaluationCriteriaElement: Codable, Sendable {
    case attachedUserEvaluationRef(ElevenLabsAttachedUserEvaluationRef)
    case attachedSystemEvaluationRef(ElevenLabsAttachedSystemEvaluationRef)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsAttachedUserEvaluationRef.self) {
        self = .attachedUserEvaluationRef(value)
        return
      }
      self = .attachedSystemEvaluationRef(
        try container.decode(ElevenLabsAttachedSystemEvaluationRef.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .attachedUserEvaluationRef(let value):
        try container.encode(value)
      case .attachedSystemEvaluationRef(let value):
        try container.encode(value)
      }
    }
  }
}
