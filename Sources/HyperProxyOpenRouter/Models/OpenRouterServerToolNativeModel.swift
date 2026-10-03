//
//  OpenRouterServerToolNativeModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterServerToolNativeModel: Codable, Sendable {
  public var providers: [String]
  public var slug: String

  public init(
    providers: [String],
    slug: String
  ) {
    self.providers = providers
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case providers
    case slug
  }
}
