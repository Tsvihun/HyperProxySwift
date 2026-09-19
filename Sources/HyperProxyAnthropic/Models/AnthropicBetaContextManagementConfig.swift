//
//  AnthropicBetaContextManagementConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaContextManagementConfig: Codable, Sendable {
  public var edits: [AnthropicBetaContextManagementConfigEditsItem]?

  public init(
    edits: [AnthropicBetaContextManagementConfigEditsItem]? = nil
  ) {
    self.edits = edits
  }

  enum CodingKeys: String, CodingKey {
    case edits
  }
}
