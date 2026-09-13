//
//  TogetherFineTuneTokenizedDatasetRetrieveResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherFineTuneTokenizedDatasetRetrieveResponse: Codable, Sendable {
  public var contentType: String
  public var expiresAt: String
  public var filename: String
  public var size: Int
  public var url: String

  public init(
    contentType: String,
    expiresAt: String,
    filename: String,
    size: Int,
    url: String
  ) {
    self.contentType = contentType
    self.expiresAt = expiresAt
    self.filename = filename
    self.size = size
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case contentType = "content_type"
    case expiresAt = "expires_at"
    case filename
    case size
    case url
  }
}
