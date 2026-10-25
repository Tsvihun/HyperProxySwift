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
  public var urlRetrievalStatus: GeminiUrlMetadata.UrlRetrievalStatus?

  public init(
    retrievedUrl: String? = nil,
    urlRetrievalStatus: GeminiUrlMetadata.UrlRetrievalStatus? = nil
  ) {
    self.retrievedUrl = retrievedUrl
    self.urlRetrievalStatus = urlRetrievalStatus
  }

  enum CodingKeys: String, CodingKey {
    case retrievedUrl
    case urlRetrievalStatus
  }

  public enum UrlRetrievalStatus: String, Codable, Hashable, Sendable {
    case urlRetrievalStatusUnspecified = "URL_RETRIEVAL_STATUS_UNSPECIFIED"
    case urlRetrievalStatusSuccess = "URL_RETRIEVAL_STATUS_SUCCESS"
    case urlRetrievalStatusError = "URL_RETRIEVAL_STATUS_ERROR"
    case urlRetrievalStatusPaywall = "URL_RETRIEVAL_STATUS_PAYWALL"
    case urlRetrievalStatusUnsafe = "URL_RETRIEVAL_STATUS_UNSAFE"
  }
}
