//
//  ElevenLabsBodyCreateCrawlJobV1ConvaiKnowledgeBaseCrawlPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreateCrawlJobV1ConvaiKnowledgeBaseCrawlPost: Codable, Sendable {
  public var autoRemove: Bool?
  public var enableAutoSync: Bool?
  public var maxDepth: Int?
  public var maxPages: Int?
  public var minimumFrequencyDays: Int?
  public var parentFolderId: String?
  public var pattern: String?
  public var sitemapUrls: [String]?
  public var url: String

  public init(
    url: String,
    autoRemove: Bool? = nil,
    enableAutoSync: Bool? = nil,
    maxDepth: Int? = nil,
    maxPages: Int? = nil,
    minimumFrequencyDays: Int? = nil,
    parentFolderId: String? = nil,
    pattern: String? = nil,
    sitemapUrls: [String]? = nil
  ) {
    self.autoRemove = autoRemove
    self.enableAutoSync = enableAutoSync
    self.maxDepth = maxDepth
    self.maxPages = maxPages
    self.minimumFrequencyDays = minimumFrequencyDays
    self.parentFolderId = parentFolderId
    self.pattern = pattern
    self.sitemapUrls = sitemapUrls
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case autoRemove = "auto_remove"
    case enableAutoSync = "enable_auto_sync"
    case maxDepth = "max_depth"
    case maxPages = "max_pages"
    case minimumFrequencyDays = "minimum_frequency_days"
    case parentFolderId = "parent_folder_id"
    case pattern
    case sitemapUrls = "sitemap_urls"
    case url
  }
}
