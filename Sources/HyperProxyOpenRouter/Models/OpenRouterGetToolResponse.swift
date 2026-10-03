//
//  OpenRouterGetToolResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetToolResponse: Codable, Sendable {
  public var data: OpenRouterServerToolDetails

  public init(
    data: OpenRouterServerToolDetails
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}
