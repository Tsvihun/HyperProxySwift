//
//  GeminiListCachedContentsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiListCachedContentsResponse: Codable, Sendable {
  public var cachedContents: [GeminiCachedContent]?
  public var nextPageToken: String?

  public init(
    cachedContents: [GeminiCachedContent]? = nil,
    nextPageToken: String? = nil
  ) {
    self.cachedContents = cachedContents
    self.nextPageToken = nextPageToken
  }

  enum CodingKeys: String, CodingKey {
    case cachedContents
    case nextPageToken
  }
}
