//
//  OpenRouterUpdateKeysRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUpdateKeysRequest: Codable, Sendable {
  public var disabled: Bool?
  public var includeByokInLimit: Bool?
  public var limit: Double?
  public var limitReset: OpenRouterUpdateKeysRequestLimitReset?
  public var name: String?

  public init(
    disabled: Bool? = nil,
    includeByokInLimit: Bool? = nil,
    limit: Double? = nil,
    limitReset: OpenRouterUpdateKeysRequestLimitReset? = nil,
    name: String? = nil
  ) {
    self.disabled = disabled
    self.includeByokInLimit = includeByokInLimit
    self.limit = limit
    self.limitReset = limitReset
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case disabled
    case includeByokInLimit = "include_byok_in_limit"
    case limit
    case limitReset = "limit_reset"
    case name
  }
}
