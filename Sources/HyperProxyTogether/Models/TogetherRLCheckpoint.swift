//
//  TogetherRLCheckpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLCheckpoint: Codable, Sendable {
  public var baseModel: String
  public var createdAt: String
  public var id: String
  public var inferenceRegistration: TogetherRLInferenceCheckpointRegistration?
  public var loraRank: Int?
  public var sessionId: String
  public var step: TogetherRLCheckpoint.Step
  public var trainingRegistration: TogetherRLModelRegistryArtifact?
  public var kind: TogetherRLCheckpointType

  public init(
    baseModel: String,
    createdAt: String,
    id: String,
    sessionId: String,
    step: TogetherRLCheckpoint.Step,
    kind: TogetherRLCheckpointType,
    inferenceRegistration: TogetherRLInferenceCheckpointRegistration? = nil,
    loraRank: Int? = nil,
    trainingRegistration: TogetherRLModelRegistryArtifact? = nil
  ) {
    self.baseModel = baseModel
    self.createdAt = createdAt
    self.id = id
    self.inferenceRegistration = inferenceRegistration
    self.loraRank = loraRank
    self.sessionId = sessionId
    self.step = step
    self.trainingRegistration = trainingRegistration
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case baseModel = "base_model"
    case createdAt = "created_at"
    case id
    case inferenceRegistration = "inference_registration"
    case loraRank = "lora_rank"
    case sessionId = "session_id"
    case step
    case trainingRegistration = "training_registration"
    case kind = "type"
  }

  public enum Step: Codable, Sendable {
    case integer(Int)
    case string(String)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .string(try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      }
    }
  }
}

extension TogetherRLCheckpoint.Step: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension TogetherRLCheckpoint.Step: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
