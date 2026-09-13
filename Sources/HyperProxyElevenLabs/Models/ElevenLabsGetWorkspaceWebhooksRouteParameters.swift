//
//  ElevenLabsGetWorkspaceWebhooksRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetWorkspaceWebhooksRouteParameters: Codable, Sendable {
  public var includeUsages: Bool?
  public var xiApiKey: String?

  public init(
    includeUsages: Bool? = nil,
    xiApiKey: String? = nil
  ) {
    self.includeUsages = includeUsages
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case includeUsages = "include_usages"
    case xiApiKey = "xi-api-key"
  }
}
