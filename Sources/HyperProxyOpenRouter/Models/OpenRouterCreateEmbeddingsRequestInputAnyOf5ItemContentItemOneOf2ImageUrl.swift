//
//  OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf2ImageUrl.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateEmbeddingsRequestInputAnyOf5ItemContentItemOneOf2ImageUrl: Codable,
  Sendable
{
  public var url: String

  public init(
    url: String
  ) {
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case url
  }
}
