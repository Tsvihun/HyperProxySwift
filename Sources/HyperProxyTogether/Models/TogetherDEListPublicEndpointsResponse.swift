//
//  TogetherDEListPublicEndpointsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEListPublicEndpointsResponse: Codable, Sendable {
  public var data: [TogetherDEPublicEndpoint]
  public var nextCursor: String?
  public var object: HyperProxyJSONValue

  public init(
    data: [TogetherDEPublicEndpoint],
    object: HyperProxyJSONValue,
    nextCursor: String? = nil
  ) {
    self.data = data
    self.nextCursor = nextCursor
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case nextCursor = "next_cursor"
    case object
  }
}
