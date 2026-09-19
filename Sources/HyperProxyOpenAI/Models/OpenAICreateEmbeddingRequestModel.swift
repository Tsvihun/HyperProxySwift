//
//  OpenAICreateEmbeddingRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateEmbeddingRequestModel: RawRepresentable, Codable, Hashable, Sendable {
  case textEmbeddingAda002
  case textEmbedding3Small
  case textEmbedding3Large
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "text-embedding-ada-002":
      self = .textEmbeddingAda002
    case "text-embedding-3-small":
      self = .textEmbedding3Small
    case "text-embedding-3-large":
      self = .textEmbedding3Large
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .textEmbeddingAda002:
      return "text-embedding-ada-002"
    case .textEmbedding3Small:
      return "text-embedding-3-small"
    case .textEmbedding3Large:
      return "text-embedding-3-large"
    case .custom(let value):
      return value
    }
  }

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    self.init(rawValue: try container.decode(String.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    try container.encode(rawValue)
  }
}
