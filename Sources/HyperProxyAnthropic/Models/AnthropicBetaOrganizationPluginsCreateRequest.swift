//
//  AnthropicBetaOrganizationPluginsCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationPluginsCreateRequest: Codable, Sendable {
  public var files: [String]
  public var marketplaceId: String?
  public var releaseNotes: String?

  public init(
    files: [String],
    marketplaceId: String? = nil,
    releaseNotes: String? = nil
  ) {
    self.files = files
    self.marketplaceId = marketplaceId
    self.releaseNotes = releaseNotes
  }

  enum CodingKeys: String, CodingKey {
    case files
    case marketplaceId = "marketplace_id"
    case releaseNotes = "release_notes"
  }
}
