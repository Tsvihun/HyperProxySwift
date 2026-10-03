//
//  OpenRouterListEndpointsResponse76a00d6c.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListEndpointsResponse76a00d6c: Codable, Sendable {
  public var data: OpenRouterListEndpointsResponse

  public init(
    data: OpenRouterListEndpointsResponse
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}
