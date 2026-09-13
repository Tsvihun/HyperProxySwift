//
//  OpenAIAuditLogIpAllowlistConfigActivatedConfigsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIAuditLogIpAllowlistConfigActivatedConfigsItem: Codable, Sendable {
  public var id: String?
  public var name: String?

  public init(
    id: String? = nil,
    name: String? = nil
  ) {
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
  }
}
