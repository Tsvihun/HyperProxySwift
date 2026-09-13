//
//  OpenRouterListEndpointsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListEndpointsParameters: Codable, Sendable {
  public var author: String
  public var slug: String

  public init(
    author: String,
    slug: String
  ) {
    self.author = author
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case author
    case slug
  }
}
