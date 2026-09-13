//
//  TogetherInstanceTypesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherInstanceTypesResponse: Codable, Sendable {
  public var types: [TogetherInstanceTypesResponseTypesItem]?

  public init(
    types: [TogetherInstanceTypesResponseTypesItem]? = nil
  ) {
    self.types = types
  }

  enum CodingKeys: String, CodingKey {
    case types
  }
}
