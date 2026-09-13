//
//  GroqCreateChatCompletionRequestSearchSettings.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateChatCompletionRequestSearchSettings: Codable, Sendable {
  public var country: String?
  public var excludeDomains: [String]?
  public var includeDomains: [String]?
  public var includeImages: Bool?

  public init(
    country: String? = nil,
    excludeDomains: [String]? = nil,
    includeDomains: [String]? = nil,
    includeImages: Bool? = nil
  ) {
    self.country = country
    self.excludeDomains = excludeDomains
    self.includeDomains = includeDomains
    self.includeImages = includeImages
  }

  enum CodingKeys: String, CodingKey {
    case country
    case excludeDomains = "exclude_domains"
    case includeDomains = "include_domains"
    case includeImages = "include_images"
  }
}
