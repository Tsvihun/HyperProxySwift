//
//  OpenAIChatCompletionModerationResults.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionModerationResults: Codable, Sendable {
  public var model: String
  public var results: [OpenAIModerationResultBody]
  public var typeModel: OpenAIChatCompletionModerationResultsTypeModel

  public init(
    model: String,
    results: [OpenAIModerationResultBody],
    typeModel: OpenAIChatCompletionModerationResultsTypeModel
  ) {
    self.model = model
    self.results = results
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case model
    case results
    case typeModel = "type"
  }
}
