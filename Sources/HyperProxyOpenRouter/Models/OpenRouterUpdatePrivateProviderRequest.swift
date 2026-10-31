//
//  OpenRouterUpdatePrivateProviderRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUpdatePrivateProviderRequest: Codable, Sendable {
  public var baseUrl: String?
  public var displayName: String?

  public init(
    baseUrl: String? = nil,
    displayName: String? = nil
  ) {
    self.baseUrl = baseUrl
    self.displayName = displayName
  }

  enum CodingKeys: String, CodingKey {
    case baseUrl = "base_url"
    case displayName = "display_name"
  }
}
