//
//  AnthropicBetaOrganizationPluginsVersionsCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationPluginsVersionsCreateRequest: Codable, Sendable {
  public var files: [String]
  public var releaseNotes: String?

  public init(
    files: [String],
    releaseNotes: String? = nil
  ) {
    self.files = files
    self.releaseNotes = releaseNotes
  }

  enum CodingKeys: String, CodingKey {
    case files
    case releaseNotes = "release_notes"
  }
}
