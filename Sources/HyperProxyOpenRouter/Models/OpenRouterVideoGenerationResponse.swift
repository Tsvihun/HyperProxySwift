//
//  OpenRouterVideoGenerationResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterVideoGenerationResponse: Codable, Sendable {
  public var error: String?
  public var expiresAt: Int?
  public var generationId: String?
  public var id: String
  public var pollingUrl: String
  public var status: OpenRouterVideoGenerationResponseStatus
  public var unsignedUrls: [String]?
  public var urls: [String]?
  public var usage: OpenRouterVideoGenerationUsage?

  public init(
    id: String,
    pollingUrl: String,
    status: OpenRouterVideoGenerationResponseStatus,
    error: String? = nil,
    expiresAt: Int? = nil,
    generationId: String? = nil,
    unsignedUrls: [String]? = nil,
    urls: [String]? = nil,
    usage: OpenRouterVideoGenerationUsage? = nil
  ) {
    self.error = error
    self.expiresAt = expiresAt
    self.generationId = generationId
    self.id = id
    self.pollingUrl = pollingUrl
    self.status = status
    self.unsignedUrls = unsignedUrls
    self.urls = urls
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case error
    case expiresAt = "expires_at"
    case generationId = "generation_id"
    case id
    case pollingUrl = "polling_url"
    case status
    case unsignedUrls = "unsigned_urls"
    case urls
    case usage
  }
}
