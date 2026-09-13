//
//  FireworksAnthropicRawOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicRawOutput: Codable, Sendable {
  public var completion: String
  public var completionTokenIds: [Int]?
  public var grammar: String?
  public var images: [String]?
  public var promptFragments: [HyperProxyJSONValue]
  public var promptTokenIds: [Int]

  public init(
    completion: String,
    promptFragments: [HyperProxyJSONValue],
    promptTokenIds: [Int],
    completionTokenIds: [Int]? = nil,
    grammar: String? = nil,
    images: [String]? = nil
  ) {
    self.completion = completion
    self.completionTokenIds = completionTokenIds
    self.grammar = grammar
    self.images = images
    self.promptFragments = promptFragments
    self.promptTokenIds = promptTokenIds
  }

  enum CodingKeys: String, CodingKey {
    case completion
    case completionTokenIds = "completion_token_ids"
    case grammar
    case images
    case promptFragments = "prompt_fragments"
    case promptTokenIds = "prompt_token_ids"
  }
}
