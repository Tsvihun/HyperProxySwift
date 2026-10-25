//
//  AnthropicBetaOrganizationClaudeTagSlackWorkspacesUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationClaudeTagSlackWorkspacesUpdateRequest: Codable, Sendable {
  public var settings: AnthropicBetaClaudeTagSettingsUpdateParam

  public init(
    settings: AnthropicBetaClaudeTagSettingsUpdateParam
  ) {
    self.settings = settings
  }

  enum CodingKeys: String, CodingKey {
    case settings
  }
}
