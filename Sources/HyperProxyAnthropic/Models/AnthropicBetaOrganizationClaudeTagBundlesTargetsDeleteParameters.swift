//
//  AnthropicBetaOrganizationClaudeTagBundlesTargetsDeleteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationClaudeTagBundlesTargetsDeleteParameters: Codable, Sendable {
  public var bundleId: String
  public var targetId: String

  public init(
    bundleId: String,
    targetId: String
  ) {
    self.bundleId = bundleId
    self.targetId = targetId
  }

  enum CodingKeys: String, CodingKey {
    case bundleId = "bundle_id"
    case targetId = "target_id"
  }
}
