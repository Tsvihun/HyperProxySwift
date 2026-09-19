//
//  TogetherEmbeddingsRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherEmbeddingsRequestModel: RawRepresentable, Codable, Hashable, Sendable {
  case whereIsAIUAELargeV1
  case bAAIBgeLargeEnV15
  case bAAIBgeBaseEnV15
  case togethercomputerM2Bert80M8kRetrieval
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "WhereIsAI/UAE-Large-V1":
      self = .whereIsAIUAELargeV1
    case "BAAI/bge-large-en-v1.5":
      self = .bAAIBgeLargeEnV15
    case "BAAI/bge-base-en-v1.5":
      self = .bAAIBgeBaseEnV15
    case "togethercomputer/m2-bert-80M-8k-retrieval":
      self = .togethercomputerM2Bert80M8kRetrieval
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .whereIsAIUAELargeV1:
      return "WhereIsAI/UAE-Large-V1"
    case .bAAIBgeLargeEnV15:
      return "BAAI/bge-large-en-v1.5"
    case .bAAIBgeBaseEnV15:
      return "BAAI/bge-base-en-v1.5"
    case .togethercomputerM2Bert80M8kRetrieval:
      return "togethercomputer/m2-bert-80M-8k-retrieval"
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
