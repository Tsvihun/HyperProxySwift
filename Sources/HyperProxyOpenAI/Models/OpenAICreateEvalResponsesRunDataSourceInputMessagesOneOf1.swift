//
//  OpenAICreateEvalResponsesRunDataSourceInputMessagesOneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateEvalResponsesRunDataSourceInputMessagesOneOf1: Codable, Sendable {
  public var template: [HyperProxyJSONValue]
  public var typeModel: OpenAICreateEvalResponsesRunDataSourceInputMessagesOneOf1TypeModel

  public init(
    template: [HyperProxyJSONValue],
    typeModel: OpenAICreateEvalResponsesRunDataSourceInputMessagesOneOf1TypeModel
  ) {
    self.template = template
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case template
    case typeModel = "type"
  }
}
