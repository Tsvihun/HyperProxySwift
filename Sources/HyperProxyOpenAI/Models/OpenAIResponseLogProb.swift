//
//  OpenAIResponseLogProb.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseLogProb: Codable, Sendable {
  public var logprob: Double
  public var token: String
  public var topLogprobs: [OpenAIResponseLogProb.TopLogprobsElement]?

  public init(
    logprob: Double,
    token: String,
    topLogprobs: [OpenAIResponseLogProb.TopLogprobsElement]? = nil
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

  public struct TopLogprobsElement: Codable, Sendable {
    public var logprob: Double?
    public var token: String?

    public init(
      logprob: Double? = nil,
      token: String? = nil
    ) {
      self.logprob = logprob
      self.token = token
    }

    enum CodingKeys: String, CodingKey {
      case logprob
      case token
    }
  }
}
