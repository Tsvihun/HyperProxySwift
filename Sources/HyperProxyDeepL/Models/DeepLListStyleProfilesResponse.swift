//
//  DeepLListStyleProfilesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLListStyleProfilesResponse: Codable, Sendable {
  public var styleProfiles: [DeepLStyleProfile]?
  public var totalCount: Int?

  public init(
    styleProfiles: [DeepLStyleProfile]? = nil,
    totalCount: Int? = nil
  ) {
    self.styleProfiles = styleProfiles
    self.totalCount = totalCount
  }

  enum CodingKeys: String, CodingKey {
    case styleProfiles = "style_profiles"
    case totalCount = "total_count"
  }
}
