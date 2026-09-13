//
//  TogetherRLSampleBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLSampleBody: Codable, Sendable {
  public var modelInputs: [TogetherRLModelInput]
  public var numSamples: Int?
  public var promptLogprobs: Bool?
  public var returnRoutedExperts: Bool?
  public var returnRoutedExpertsObjectUri: Bool?
  public var samplingParams: TogetherRLSamplingParams?
  public var topkPromptLogprobs: Int?

  public init(
    modelInputs: [TogetherRLModelInput],
    numSamples: Int? = nil,
    promptLogprobs: Bool? = nil,
    returnRoutedExperts: Bool? = nil,
    returnRoutedExpertsObjectUri: Bool? = nil,
    samplingParams: TogetherRLSamplingParams? = nil,
    topkPromptLogprobs: Int? = nil
  ) {
    self.modelInputs = modelInputs
    self.numSamples = numSamples
    self.promptLogprobs = promptLogprobs
    self.returnRoutedExperts = returnRoutedExperts
    self.returnRoutedExpertsObjectUri = returnRoutedExpertsObjectUri
    self.samplingParams = samplingParams
    self.topkPromptLogprobs = topkPromptLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case modelInputs = "model_inputs"
    case numSamples = "num_samples"
    case promptLogprobs = "prompt_logprobs"
    case returnRoutedExperts = "return_routed_experts"
    case returnRoutedExpertsObjectUri = "return_routed_experts_object_uri"
    case samplingParams = "sampling_params"
    case topkPromptLogprobs = "topk_prompt_logprobs"
  }
}
