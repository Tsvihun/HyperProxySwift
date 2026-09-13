//
//  OpenAIGraderScoreModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGraderScoreModel: Codable, Sendable {
  public var input: [OpenAIEvalItem]
  public var model: String
  public var name: String
  public var range: [Double]?
  public var samplingParams: OpenAIGraderScoreModelSamplingParams?
  public var typeModel: OpenAIGraderScoreModelTypeModel

  public init(
    input: [OpenAIEvalItem],
    model: String,
    name: String,
    typeModel: OpenAIGraderScoreModelTypeModel,
    range: [Double]? = nil,
    samplingParams: OpenAIGraderScoreModelSamplingParams? = nil
  ) {
    self.input = input
    self.model = model
    self.name = name
    self.range = range
    self.samplingParams = samplingParams
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case input
    case model
    case name
    case range
    case samplingParams = "sampling_params"
    case typeModel = "type"
  }
}
