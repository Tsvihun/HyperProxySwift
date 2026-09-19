//
//  TogetherCompletionRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherCompletionRequestModel: RawRepresentable, Codable, Hashable, Sendable {
  case metaLlamaLlama270bHf
  case mistralaiMistral7BV01
  case mistralaiMixtral8x7BV01
  case metaLlamaLlamaGuard7b
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "meta-llama/Llama-2-70b-hf":
      self = .metaLlamaLlama270bHf
    case "mistralai/Mistral-7B-v0.1":
      self = .mistralaiMistral7BV01
    case "mistralai/Mixtral-8x7B-v0.1":
      self = .mistralaiMixtral8x7BV01
    case "Meta-Llama/Llama-Guard-7b":
      self = .metaLlamaLlamaGuard7b
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .metaLlamaLlama270bHf:
      return "meta-llama/Llama-2-70b-hf"
    case .mistralaiMistral7BV01:
      return "mistralai/Mistral-7B-v0.1"
    case .mistralaiMixtral8x7BV01:
      return "mistralai/Mixtral-8x7B-v0.1"
    case .metaLlamaLlamaGuard7b:
      return "Meta-Llama/Llama-Guard-7b"
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
