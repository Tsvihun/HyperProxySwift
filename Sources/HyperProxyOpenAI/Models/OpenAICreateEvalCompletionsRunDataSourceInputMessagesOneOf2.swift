//
//  OpenAICreateEvalCompletionsRunDataSourceInputMessagesOneOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateEvalCompletionsRunDataSourceInputMessagesOneOf2: Codable, Sendable {
  public var itemReference: String
  public var kind: OpenAICreateEvalCompletionsRunDataSourceInputMessagesOneOf2Kind

  public init(
    itemReference: String,
    kind: OpenAICreateEvalCompletionsRunDataSourceInputMessagesOneOf2Kind
  ) {
    self.itemReference = itemReference
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case itemReference = "item_reference"
    case kind = "type"
  }
}
