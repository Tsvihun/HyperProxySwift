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
  public var object: OpenAICreateEmbeddingResponse.Object
  public var usage: OpenAICreateEmbeddingResponse.Usage

  public init(
    data: [OpenAIEmbedding],
    model: String,
    object: OpenAICreateEmbeddingResponse.Object,
    usage: OpenAICreateEmbeddingResponse.Usage
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

  public enum Object: String, Codable, Hashable, Sendable {
    case list = "list"
  }

  public struct Usage: Codable, Sendable {
    public var promptTokens: Int
    public var totalTokens: Int

    public init(
      promptTokens: Int,
      totalTokens: Int
    ) {
      self.promptTokens = promptTokens
      self.totalTokens = totalTokens
    }

    enum CodingKeys: String, CodingKey {
      case promptTokens = "prompt_tokens"
      case totalTokens = "total_tokens"
    }
  }
}
