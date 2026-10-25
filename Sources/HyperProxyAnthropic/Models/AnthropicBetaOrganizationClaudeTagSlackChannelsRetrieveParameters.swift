//
//  AnthropicBetaOrganizationClaudeTagSlackChannelsRetrieveParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationClaudeTagSlackChannelsRetrieveParameters: Codable, Sendable {
  public var id: String
  public var includeInherited: Bool?

  public init(
    id: String,
    includeInherited: Bool? = nil
  ) {
    self.id = id
    self.includeInherited = includeInherited
  }

  enum CodingKeys: String, CodingKey {
    case id
    case includeInherited = "include_inherited"
  }
}
