//
//  OpenRouterDeletePrivateProviderResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDeletePrivateProviderResponse: Codable, Sendable {
  public var data: OpenRouterDeletePrivateProviderResponse.DataValue

  public init(
    data: OpenRouterDeletePrivateProviderResponse.DataValue
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }

  public struct DataValue: Codable, Sendable {
    public var slug: String

    public init(
      slug: String
    ) {
      self.slug = slug
    }

    enum CodingKeys: String, CodingKey {
      case slug
    }
  }
}
