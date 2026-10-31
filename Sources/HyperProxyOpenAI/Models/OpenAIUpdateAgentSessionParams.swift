//
//  OpenAIUpdateAgentSessionParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUpdateAgentSessionParams: Codable, Sendable {
  public var agent: OpenAIUpdateSessionAgentParam?
  public var metadata: [String: String]?
  public var review: OpenAISessionReviewParam?

  public init(
    agent: OpenAIUpdateSessionAgentParam? = nil,
    metadata: [String: String]? = nil,
    review: OpenAISessionReviewParam? = nil
  ) {
    self.agent = agent
    self.metadata = metadata
    self.review = review
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case metadata
    case review
  }
}
