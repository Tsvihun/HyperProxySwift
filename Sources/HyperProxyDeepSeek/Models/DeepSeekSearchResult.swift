//
//  DeepSeekSearchResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekSearchResult: Codable, Sendable {
  public var authority: Int
  public var content: String
  public var date: String?
  public var rerankScore: Double
  public var siteIcon: String?
  public var siteName: String?
  public var snippet: String
  public var summary: String
  public var title: String
  public var url: String

  public init(
    authority: Int,
    content: String,
    date: String?,
    rerankScore: Double,
    siteIcon: String?,
    siteName: String?,
    snippet: String,
    summary: String,
    title: String,
    url: String
  ) {
    self.authority = authority
    self.content = content
    self.date = date
    self.rerankScore = rerankScore
    self.siteIcon = siteIcon
    self.siteName = siteName
    self.snippet = snippet
    self.summary = summary
    self.title = title
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case authority
    case content
    case date
    case rerankScore = "rerank_score"
    case siteIcon = "site_icon"
    case siteName = "site_name"
    case snippet
    case summary
    case title
    case url
  }
}
