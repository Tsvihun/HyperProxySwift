//
//  AnthropicBetaContextManagementConfigParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaContextManagementConfigParam: Codable, Sendable {
  public var edits: [AnthropicBetaEdit]?

  public init(
    edits: [AnthropicBetaEdit]? = nil
  ) {
    self.edits = edits
  }

  enum CodingKeys: String, CodingKey {
    case edits
  }
}
