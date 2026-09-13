//
//  GeminiUrlMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiUrlMetadata: Codable, Sendable {
  public var retrievedUrl: String?
  public var urlRetrievalStatus: GeminiUrlMetadataUrlRetrievalStatus?

  public init(
    retrievedUrl: String? = nil,
    urlRetrievalStatus: GeminiUrlMetadataUrlRetrievalStatus? = nil
  ) {
    self.retrievedUrl = retrievedUrl
    self.urlRetrievalStatus = urlRetrievalStatus
  }

  enum CodingKeys: String, CodingKey {
    case retrievedUrl
    case urlRetrievalStatus
  }
}
