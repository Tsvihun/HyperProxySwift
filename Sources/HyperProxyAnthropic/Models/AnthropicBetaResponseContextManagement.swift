//
//  AnthropicBetaResponseContextManagement.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseContextManagement: Codable, Sendable {
  public var appliedEdits: [AnthropicBetaResponseContextManagementAppliedEditsItem]

  public init(
    appliedEdits: [AnthropicBetaResponseContextManagementAppliedEditsItem]
  ) {
    self.appliedEdits = appliedEdits
  }

  enum CodingKeys: String, CodingKey {
    case appliedEdits = "applied_edits"
  }
}
