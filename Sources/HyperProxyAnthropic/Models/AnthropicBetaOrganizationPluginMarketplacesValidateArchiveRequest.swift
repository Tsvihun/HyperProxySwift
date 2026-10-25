//
//  AnthropicBetaOrganizationPluginMarketplacesValidateArchiveRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationPluginMarketplacesValidateArchiveRequest: Codable, Sendable {
  public var archive: String

  public init(
    archive: String
  ) {
    self.archive = archive
  }

  enum CodingKeys: String, CodingKey {
    case archive
  }
}
