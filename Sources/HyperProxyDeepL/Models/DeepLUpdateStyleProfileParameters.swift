//
//  DeepLUpdateStyleProfileParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLUpdateStyleProfileParameters: Codable, Sendable {
  public var styleProfileId: DeepLStyleProfileId

  public init(
    styleProfileId: DeepLStyleProfileId
  ) {
    self.styleProfileId = styleProfileId
  }

  enum CodingKeys: String, CodingKey {
    case styleProfileId = "style_profile_id"
  }
}
