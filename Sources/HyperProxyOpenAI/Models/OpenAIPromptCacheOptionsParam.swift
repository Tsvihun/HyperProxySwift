//
//  OpenAIPromptCacheOptionsParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIPromptCacheOptionsParam: Codable, Sendable {
  public var mode: OpenAIPromptCacheModeEnum?
  public var ttl: OpenAIPromptCacheTTLEnum?

  public init(
    mode: OpenAIPromptCacheModeEnum? = nil,
    ttl: OpenAIPromptCacheTTLEnum? = nil
  ) {
    self.mode = mode
    self.ttl = ttl
  }

  enum CodingKeys: String, CodingKey {
    case mode
    case ttl
  }
}
