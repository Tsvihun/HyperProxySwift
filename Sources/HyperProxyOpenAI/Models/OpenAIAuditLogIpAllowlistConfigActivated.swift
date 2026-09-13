//
//  OpenAIAuditLogIpAllowlistConfigActivated.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogIpAllowlistConfigActivated: Codable, Sendable {
  public var configs: [OpenAIAuditLogIpAllowlistConfigActivatedConfigsItem]?

  public init(
    configs: [OpenAIAuditLogIpAllowlistConfigActivatedConfigsItem]? = nil
  ) {
    self.configs = configs
  }

  enum CodingKeys: String, CodingKey {
    case configs
  }
}
