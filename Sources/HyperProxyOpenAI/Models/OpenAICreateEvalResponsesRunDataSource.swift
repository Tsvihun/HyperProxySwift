//
//  OpenAICreateEvalResponsesRunDataSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateEvalResponsesRunDataSource: Codable, Sendable {
  public var inputMessages: OpenAICreateEvalResponsesRunDataSourceInputMessages?
  public var model: String?
  public var samplingParams: OpenAICreateEvalResponsesRunDataSourceSamplingParams?
  public var source: OpenAICreateEvalResponsesRunDataSourceSource
  public var kind: OpenAICreateEvalResponsesRunDataSourceKind

  public init(
    source: OpenAICreateEvalResponsesRunDataSourceSource,
    kind: OpenAICreateEvalResponsesRunDataSourceKind,
    inputMessages: OpenAICreateEvalResponsesRunDataSourceInputMessages? = nil,
    model: String? = nil,
    samplingParams: OpenAICreateEvalResponsesRunDataSourceSamplingParams? = nil
  ) {
    self.inputMessages = inputMessages
    self.model = model
    self.samplingParams = samplingParams
    self.source = source
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case inputMessages = "input_messages"
    case model
    case samplingParams = "sampling_params"
    case source
    case kind = "type"
  }
}
