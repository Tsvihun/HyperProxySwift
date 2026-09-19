//
//  ElevenLabsGetCrawlJobResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetCrawlJobResponseModel: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var maxDepth: Int?
  public var maxPages: Int
  public var pagesFailed: Int?
  public var pagesIdentified: Int?
  public var pagesScraped: Int?
  public var pagesSkipped: Int?
  public var pattern: String?
  public var rootFolderId: String
  public var seedUrl: String
  public var status: ElevenLabsCrawlStatus?
  public var kind: ElevenLabsCrawlType?
  public var updatedAt: Int

  public init(
    createdAt: Int,
    id: String,
    maxPages: Int,
    rootFolderId: String,
    seedUrl: String,
    updatedAt: Int,
    maxDepth: Int? = nil,
    pagesFailed: Int? = nil,
    pagesIdentified: Int? = nil,
    pagesScraped: Int? = nil,
    pagesSkipped: Int? = nil,
    pattern: String? = nil,
    status: ElevenLabsCrawlStatus? = nil,
    kind: ElevenLabsCrawlType? = nil
  ) {
    self.createdAt = createdAt
    self.id = id
    self.maxDepth = maxDepth
    self.maxPages = maxPages
    self.pagesFailed = pagesFailed
    self.pagesIdentified = pagesIdentified
    self.pagesScraped = pagesScraped
    self.pagesSkipped = pagesSkipped
    self.pattern = pattern
    self.rootFolderId = rootFolderId
    self.seedUrl = seedUrl
    self.status = status
    self.kind = kind
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case maxDepth = "max_depth"
    case maxPages = "max_pages"
    case pagesFailed = "pages_failed"
    case pagesIdentified = "pages_identified"
    case pagesScraped = "pages_scraped"
    case pagesSkipped = "pages_skipped"
    case pattern
    case rootFolderId = "root_folder_id"
    case seedUrl = "seed_url"
    case status
    case kind = "type"
    case updatedAt = "updated_at"
  }
}
