//
//  OpenAIEvalGraderScoreModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEvalGraderScoreModel: Codable, Sendable {
  public var input: [OpenAIEvalItem]
  public var model: String
  public var name: String
  public var passThreshold: Double?
  public var range: [Double]?
  public var samplingParams: OpenAIGraderScoreModelSamplingParams?
  public var typeModel: OpenAIGraderScoreModelTypeModel

  public init(
    input: [OpenAIEvalItem],
    model: String,
    name: String,
    typeModel: OpenAIGraderScoreModelTypeModel,
    passThreshold: Double? = nil,
    range: [Double]? = nil,
    samplingParams: OpenAIGraderScoreModelSamplingParams? = nil
  ) {
    self.input = input
    self.model = model
    self.name = name
    self.passThreshold = passThreshold
    self.range = range
    self.samplingParams = samplingParams
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case input
    case model
    case name
    case passThreshold = "pass_threshold"
    case range
    case samplingParams = "sampling_params"
    case typeModel = "type"
  }
}
