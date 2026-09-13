//
//  OpenAICreateEvalResponsesRunDataSourceInputMessagesOneOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateEvalResponsesRunDataSourceInputMessagesOneOf2: Codable, Sendable {
  public var itemReference: String
  public var typeModel: OpenAICreateEvalResponsesRunDataSourceInputMessagesOneOf2TypeModel

  public init(
    itemReference: String,
    typeModel: OpenAICreateEvalResponsesRunDataSourceInputMessagesOneOf2TypeModel
  ) {
    self.itemReference = itemReference
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case itemReference = "item_reference"
    case typeModel = "type"
  }
}
