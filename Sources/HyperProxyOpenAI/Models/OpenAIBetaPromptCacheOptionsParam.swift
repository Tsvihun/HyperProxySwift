//
//  OpenAIBetaPromptCacheOptionsParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaPromptCacheOptionsParam: Codable, Sendable {
  public var mode: OpenAIBetaPromptCacheModeEnum?
  public var ttl: OpenAIBetaPromptCacheTTLEnum?

  public init(
    mode: OpenAIBetaPromptCacheModeEnum? = nil,
    ttl: OpenAIBetaPromptCacheTTLEnum? = nil
  ) {
    self.mode = mode
    self.ttl = ttl
  }

  enum CodingKeys: String, CodingKey {
    case mode
    case ttl
  }
}
