//
//  TogetherSessionListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherSessionListResponse: Codable, Sendable {
  public var data: TogetherSessionListResponseAllOf2Data?
  public var errors: [TogetherSessionListResponseAllOf1ErrorsItem]?

  public init(
    data: TogetherSessionListResponseAllOf2Data? = nil,
    errors: [TogetherSessionListResponseAllOf1ErrorsItem]? = nil
  ) {
    self.data = data
    self.errors = errors
  }

  enum CodingKeys: String, CodingKey {
    case data
    case errors
  }
}
