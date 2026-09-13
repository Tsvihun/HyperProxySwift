//
//  OpenAIBetaResponseLogProb.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseLogProb: Codable, Sendable {
  public var logprob: Double
  public var token: String
  public var topLogprobs: [OpenAIBetaResponseLogProbTopLogprobsItem]?

  public init(
    logprob: Double,
    token: String,
    topLogprobs: [OpenAIBetaResponseLogProbTopLogprobsItem]? = nil
  ) {
    self.logprob = logprob
    self.token = token
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case logprob
    case token
    case topLogprobs = "top_logprobs"
  }
}
