//
//  OpenAICreateEmbeddingResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateEmbeddingResponse: Codable, Sendable {
  public var data: [OpenAIEmbedding]
  public var model: String
  public var object: OpenAICreateEmbeddingResponseObject
  public var usage: OpenAICreateEmbeddingResponseUsage

  public init(
    data: [OpenAIEmbedding],
    model: String,
    object: OpenAICreateEmbeddingResponseObject,
    usage: OpenAICreateEmbeddingResponseUsage
  ) {
    self.data = data
    self.model = model
    self.object = object
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case model
    case object
    case usage
  }
}
