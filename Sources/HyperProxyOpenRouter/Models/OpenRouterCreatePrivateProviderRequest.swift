//
//  OpenRouterCreatePrivateProviderRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreatePrivateProviderRequest: Codable, Sendable {
  public var baseUrl: String?
  public var displayName: String?
  public var name: String
  public var slug: String?

  public init(
    name: String,
    baseUrl: String? = nil,
    displayName: String? = nil,
    slug: String? = nil
  ) {
    self.baseUrl = baseUrl
    self.displayName = displayName
    self.name = name
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case baseUrl = "base_url"
    case displayName = "display_name"
    case name
    case slug
  }
}
