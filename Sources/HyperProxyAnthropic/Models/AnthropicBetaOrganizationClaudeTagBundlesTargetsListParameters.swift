//
//  AnthropicBetaOrganizationClaudeTagBundlesTargetsListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationClaudeTagBundlesTargetsListParameters: Codable, Sendable {
  public var bundleId: String
  public var limit: Int?
  public var page: String?

  public init(
    bundleId: String,
    limit: Int? = nil,
    page: String? = nil
  ) {
    self.bundleId = bundleId
    self.limit = limit
    self.page = page
  }

  enum CodingKeys: String, CodingKey {
    case bundleId = "bundle_id"
    case limit
    case page
  }
}
