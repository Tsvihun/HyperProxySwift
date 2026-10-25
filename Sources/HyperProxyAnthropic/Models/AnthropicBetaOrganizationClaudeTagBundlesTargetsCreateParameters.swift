//
//  AnthropicBetaOrganizationClaudeTagBundlesTargetsCreateParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationClaudeTagBundlesTargetsCreateParameters: Codable, Sendable {
  public var bundleId: String

  public init(
    bundleId: String
  ) {
    self.bundleId = bundleId
  }

  enum CodingKeys: String, CodingKey {
    case bundleId = "bundle_id"
  }
}
