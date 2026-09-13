//
//  TogetherRLSampleResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLSampleResult: Codable, Sendable {
  public var policySegments: [TogetherRLPolicyVersionSegment]
  public var promptLogprobs: [Double]?
  public var sequences: [TogetherRLSampledSequence]
  public var topkPromptLogprobs: [TogetherRLPromptTopLogprobs]?

  public init(
    policySegments: [TogetherRLPolicyVersionSegment],
    sequences: [TogetherRLSampledSequence],
    promptLogprobs: [Double]? = nil,
    topkPromptLogprobs: [TogetherRLPromptTopLogprobs]? = nil
  ) {
    self.policySegments = policySegments
    self.promptLogprobs = promptLogprobs
    self.sequences = sequences
    self.topkPromptLogprobs = topkPromptLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case policySegments = "policy_segments"
    case promptLogprobs = "prompt_logprobs"
    case sequences
    case topkPromptLogprobs = "topk_prompt_logprobs"
  }
}
