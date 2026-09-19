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
  public var promptFragments: [FireworksRawOutputPromptFragmentsItem]
  public var promptTokenIds: [Int]
  public var videos: [String]?

  public init(
    completion: String,
    promptFragments: [FireworksRawOutputPromptFragmentsItem],
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
}
