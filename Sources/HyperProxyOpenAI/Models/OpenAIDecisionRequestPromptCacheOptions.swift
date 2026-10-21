//
//  OpenAIDecisionRequestPromptCacheOptions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDecisionRequestPromptCacheOptions: Codable, Sendable {
  public var mode: OpenAIDecisionRequestPromptCacheOptionsMode?
  public var ttl: OpenAIDecisionRequestPromptCacheOptionsTtl?

  public init(
    mode: OpenAIDecisionRequestPromptCacheOptionsMode? = nil,
    ttl: OpenAIDecisionRequestPromptCacheOptionsTtl? = nil
  ) {
    self.mode = mode
    self.ttl = ttl
  }

  enum CodingKeys: String, CodingKey {
    case mode
    case ttl
  }
}
