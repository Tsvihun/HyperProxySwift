//
//  OpenRouterCreateEmbeddingsResponse200JSON.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateEmbeddingsResponse200JSON: Codable, Sendable {
  public var data: [OpenRouterCreateEmbeddingsResponse200JSON.DataElement]
  public var id: String?
  public var model: String
  public var object: OpenRouterCreateEmbeddingsResponse200JSON.Object
  public var usage: OpenRouterCreateEmbeddingsResponse200JSON.Usage?

  public init(
    data: [OpenRouterCreateEmbeddingsResponse200JSON.DataElement],
    model: String,
    object: OpenRouterCreateEmbeddingsResponse200JSON.Object,
    id: String? = nil,
    usage: OpenRouterCreateEmbeddingsResponse200JSON.Usage? = nil
  ) {
    self.data = data
    self.id = id
    self.model = model
    self.object = object
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case id
    case model
    case object
    case usage
  }

  public struct DataElement: Codable, Sendable {
    public var embedding: OpenRouterCreateEmbeddingsResponse200JSON.DataElement.Embedding
    public var index: Int?
    public var object: OpenRouterCreateEmbeddingsResponse200JSON.DataElement.Object

    public init(
      embedding: OpenRouterCreateEmbeddingsResponse200JSON.DataElement.Embedding,
      object: OpenRouterCreateEmbeddingsResponse200JSON.DataElement.Object,
      index: Int? = nil
    ) {
      self.embedding = embedding
      self.index = index
      self.object = object
    }

    enum CodingKeys: String, CodingKey {
      case embedding
      case index
      case object
    }

    public enum Embedding: Codable, Sendable {
      case string(String)
      case numberArray([Double])

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(String.self) {
          self = .string(value)
          return
        }
        self = .numberArray(try container.decode([Double].self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .string(let value):
          try container.encode(value)
        case .numberArray(let value):
          try container.encode(value)
        }
      }
    }

    public enum Object: String, Codable, Hashable,
      Sendable
    {
      case embedding = "embedding"
    }
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case list = "list"
  }

  public struct Usage: Codable, Sendable {
    public var cost: Double?
    public var costDetails: OpenRouterCostDetails?
    public var isByok: Bool?
    public var promptTokens: Int
    public var promptTokensDetails:
      OpenRouterCreateEmbeddingsResponse200JSON.Usage.PromptTokensDetails?
    public var totalTokens: Int

    public init(
      promptTokens: Int,
      totalTokens: Int,
      cost: Double? = nil,
      costDetails: OpenRouterCostDetails? = nil,
      isByok: Bool? = nil,
      promptTokensDetails: OpenRouterCreateEmbeddingsResponse200JSON.Usage.PromptTokensDetails? =
        nil
    ) {
      self.cost = cost
      self.costDetails = costDetails
      self.isByok = isByok
      self.promptTokens = promptTokens
      self.promptTokensDetails = promptTokensDetails
      self.totalTokens = totalTokens
    }

    enum CodingKeys: String, CodingKey {
      case cost
      case costDetails = "cost_details"
      case isByok = "is_byok"
      case promptTokens = "prompt_tokens"
      case promptTokensDetails = "prompt_tokens_details"
      case totalTokens = "total_tokens"
    }

    public struct PromptTokensDetails: Codable, Sendable {
      public var audioTokens: Int?
      public var fileTokens: Int?
      public var imageTokens: Int?
      public var textTokens: Int?
      public var videoTokens: Int?

      public init(
        audioTokens: Int? = nil,
        fileTokens: Int? = nil,
        imageTokens: Int? = nil,
        textTokens: Int? = nil,
        videoTokens: Int? = nil
      ) {
        self.audioTokens = audioTokens
        self.fileTokens = fileTokens
        self.imageTokens = imageTokens
        self.textTokens = textTokens
        self.videoTokens = videoTokens
      }

      enum CodingKeys: String, CodingKey {
        case audioTokens = "audio_tokens"
        case fileTokens = "file_tokens"
        case imageTokens = "image_tokens"
        case textTokens = "text_tokens"
        case videoTokens = "video_tokens"
      }
    }
  }
}

extension OpenRouterCreateEmbeddingsResponse200JSON.DataElement.Embedding:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension OpenRouterCreateEmbeddingsResponse200JSON.DataElement.Embedding: ExpressibleByArrayLiteral
{
  public init(arrayLiteral elements: Double...) {
    self = .numberArray(elements)
  }
}
