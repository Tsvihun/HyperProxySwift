//
//  FireworksRawOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksRawOutput: Codable, Sendable {
  public var completion: String
  public var completionLogprobs: FireworksNewLogProbs?
  public var completionTokenIds: [Int]?
  public var grammar: String?
  public var images: [String]?
  public var promptFragments: [FireworksRawOutput.PromptFragmentsElement]
  public var promptTokenIds: [Int]
  public var videos: [String]?

  public init(
    completion: String,
    promptFragments: [FireworksRawOutput.PromptFragmentsElement],
    promptTokenIds: [Int],
    completionLogprobs: FireworksNewLogProbs? = nil,
    completionTokenIds: [Int]? = nil,
    grammar: String? = nil,
    images: [String]? = nil,
    videos: [String]? = nil
  ) {
    self.completion = completion
    self.completionLogprobs = completionLogprobs
    self.completionTokenIds = completionTokenIds
    self.grammar = grammar
    self.images = images
    self.promptFragments = promptFragments
    self.promptTokenIds = promptTokenIds
    self.videos = videos
  }

  enum CodingKeys: String, CodingKey {
    case completion
    case completionLogprobs = "completion_logprobs"
    case completionTokenIds = "completion_token_ids"
    case grammar
    case images
    case promptFragments = "prompt_fragments"
    case promptTokenIds = "prompt_token_ids"
    case videos
  }

  public enum PromptFragmentsElement: Codable, Sendable {
    case integer(Int)
    case string(String)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .string(try container.decode(String.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      }
    }
  }
}

extension FireworksRawOutput.PromptFragmentsElement: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension FireworksRawOutput.PromptFragmentsElement: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
