//
//  GroqCreateChatCompletionRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GroqCreateChatCompletionRequestModel: RawRepresentable, Codable, Hashable, Sendable {
  case compoundBeta
  case compoundBetaMini
  case gemma29bIt
  case llama318bInstant
  case llama3370bVersatile
  case metaLlamaLlama4Maverick17b128eInstruct
  case metaLlamaLlama4Scout17b16eInstruct
  case metaLlamaLlamaGuard412b
  case moonshotaiKimiK2Instruct
  case openaiGptOss120b
  case openaiGptOss20b
  case qwenQwen332b
  case qwenQwen3627b
  case custom(String)

  public init(rawValue: String) {
    switch rawValue {
    case "compound-beta":
      self = .compoundBeta
    case "compound-beta-mini":
      self = .compoundBetaMini
    case "gemma2-9b-it":
      self = .gemma29bIt
    case "llama-3.1-8b-instant":
      self = .llama318bInstant
    case "llama-3.3-70b-versatile":
      self = .llama3370bVersatile
    case "meta-llama/llama-4-maverick-17b-128e-instruct":
      self = .metaLlamaLlama4Maverick17b128eInstruct
    case "meta-llama/llama-4-scout-17b-16e-instruct":
      self = .metaLlamaLlama4Scout17b16eInstruct
    case "meta-llama/llama-guard-4-12b":
      self = .metaLlamaLlamaGuard412b
    case "moonshotai/kimi-k2-instruct":
      self = .moonshotaiKimiK2Instruct
    case "openai/gpt-oss-120b":
      self = .openaiGptOss120b
    case "openai/gpt-oss-20b":
      self = .openaiGptOss20b
    case "qwen/qwen3-32b":
      self = .qwenQwen332b
    case "qwen/qwen3.6-27b":
      self = .qwenQwen3627b
    default:
      self = .custom(rawValue)
    }
  }

  public var rawValue: String {
    switch self {
    case .compoundBeta:
      return "compound-beta"
    case .compoundBetaMini:
      return "compound-beta-mini"
    case .gemma29bIt:
      return "gemma2-9b-it"
    case .llama318bInstant:
      return "llama-3.1-8b-instant"
    case .llama3370bVersatile:
      return "llama-3.3-70b-versatile"
    case .metaLlamaLlama4Maverick17b128eInstruct:
      return "meta-llama/llama-4-maverick-17b-128e-instruct"
    case .metaLlamaLlama4Scout17b16eInstruct:
      return "meta-llama/llama-4-scout-17b-16e-instruct"
    case .metaLlamaLlamaGuard412b:
      return "meta-llama/llama-guard-4-12b"
    case .moonshotaiKimiK2Instruct:
      return "moonshotai/kimi-k2-instruct"
    case .openaiGptOss120b:
      return "openai/gpt-oss-120b"
    case .openaiGptOss20b:
      return "openai/gpt-oss-20b"
    case .qwenQwen332b:
      return "qwen/qwen3-32b"
    case .qwenQwen3627b:
      return "qwen/qwen3.6-27b"
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
