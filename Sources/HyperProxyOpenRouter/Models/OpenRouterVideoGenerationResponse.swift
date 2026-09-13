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
  public var generationId: String?
  public var id: String
  public var pollingUrl: String
  public var status: OpenRouterVideoGenerationResponseStatus
  public var unsignedUrls: [String]?
  public var usage: OpenRouterVideoGenerationUsage?

  public init(
    id: String,
    pollingUrl: String,
    status: OpenRouterVideoGenerationResponseStatus,
    error: String? = nil,
    generationId: String? = nil,
    unsignedUrls: [String]? = nil,
    usage: OpenRouterVideoGenerationUsage? = nil
  ) {
    self.error = error
    self.generationId = generationId
    self.id = id
    self.pollingUrl = pollingUrl
    self.status = status
    self.unsignedUrls = unsignedUrls
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case error
    case generationId = "generation_id"
    case id
    case pollingUrl = "polling_url"
    case status
    case unsignedUrls = "unsigned_urls"
    case usage
  }
}
