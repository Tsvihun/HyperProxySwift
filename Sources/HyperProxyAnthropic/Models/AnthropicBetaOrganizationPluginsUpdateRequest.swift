//
//  AnthropicBetaOrganizationPluginsUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationPluginsUpdateRequest: Codable, Sendable {
  public var servedVersionId: String

  public init(
    servedVersionId: String
  ) {
    self.servedVersionId = servedVersionId
  }

  enum CodingKeys: String, CodingKey {
    case servedVersionId = "served_version_id"
  }
}
