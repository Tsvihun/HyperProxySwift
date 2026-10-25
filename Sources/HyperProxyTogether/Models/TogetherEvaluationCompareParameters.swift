//
//  TogetherEvaluationCompareParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEvaluationCompareParameters: Codable, Sendable {
  public var disablePositionBiasCorrection: Bool?
  public var inputDataFilePath: String
  public var judge: TogetherEvaluationJudgeModelConfig
  public var modelA: TogetherEvaluationCompareParameters.ModelA?
  public var modelB: TogetherEvaluationCompareParameters.ModelB?

  public init(
    inputDataFilePath: String,
    judge: TogetherEvaluationJudgeModelConfig,
    disablePositionBiasCorrection: Bool? = nil,
    modelA: TogetherEvaluationCompareParameters.ModelA? = nil,
    modelB: TogetherEvaluationCompareParameters.ModelB? = nil
  ) {
    self.disablePositionBiasCorrection = disablePositionBiasCorrection
    self.inputDataFilePath = inputDataFilePath
    self.judge = judge
    self.modelA = modelA
    self.modelB = modelB
  }

  enum CodingKeys: String, CodingKey {
    case disablePositionBiasCorrection = "disable_position_bias_correction"
    case inputDataFilePath = "input_data_file_path"
    case judge
    case modelA = "model_a"
    case modelB = "model_b"
  }

  public enum ModelA: Codable, Sendable {
    case string(String)
    case evaluationModelRequest(TogetherEvaluationModelRequest)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .evaluationModelRequest(try container.decode(TogetherEvaluationModelRequest.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .evaluationModelRequest(let value):
        try container.encode(value)
      }
    }
  }

  public enum ModelB: Codable, Sendable {
    case string(String)
    case evaluationModelRequest(TogetherEvaluationModelRequest)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .evaluationModelRequest(try container.decode(TogetherEvaluationModelRequest.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .evaluationModelRequest(let value):
        try container.encode(value)
      }
    }
  }
}

extension TogetherEvaluationCompareParameters.ModelA: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension TogetherEvaluationCompareParameters.ModelB: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
