//
//  OpenAICreateEvalCompletionsRunDataSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateEvalCompletionsRunDataSource: Codable, Sendable {
  public var inputMessages: HyperProxyJSONValue?
  public var model: String?
  public var samplingParams: OpenAICreateEvalCompletionsRunDataSourceSamplingParams?
  public var source: HyperProxyJSONValue
  public var typeModel: OpenAICreateEvalCompletionsRunDataSourceTypeModel

  public init(
    source: HyperProxyJSONValue,
    typeModel: OpenAICreateEvalCompletionsRunDataSourceTypeModel,
    inputMessages: HyperProxyJSONValue? = nil,
    model: String? = nil,
    samplingParams: OpenAICreateEvalCompletionsRunDataSourceSamplingParams? = nil
  ) {
    self.inputMessages = inputMessages
    self.model = model
    self.samplingParams = samplingParams
    self.source = source
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case inputMessages = "input_messages"
    case model
    case samplingParams = "sampling_params"
    case source
    case typeModel = "type"
  }
}
