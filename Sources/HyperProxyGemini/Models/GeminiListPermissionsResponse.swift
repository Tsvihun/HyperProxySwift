//
//  GeminiListPermissionsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiListPermissionsResponse: Codable, Sendable {
  public var nextPageToken: String?
  public var permissions: [GeminiPermission]?

  public init(
    nextPageToken: String? = nil,
    permissions: [GeminiPermission]? = nil
  ) {
    self.nextPageToken = nextPageToken
    self.permissions = permissions
  }

  enum CodingKeys: String, CodingKey {
    case nextPageToken
    case permissions
  }
}
