//
//  BraveVideoResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveVideoResult: Codable, Sendable {
  public var age: String?
  public var description: String?
  public var fetchedContentTimestamp: Int64?
  public var metaUrl: BraveMetaURL?
  public var pageAge: String?
  public var pageFetched: String?
  public var thumbnail: BraveThumbnail?
  public var title: String
  public var kind: String?
  public var url: String
  public var video: BraveVideoData?

  public init(
    title: String,
    url: String,
    age: String? = nil,
    description: String? = nil,
    fetchedContentTimestamp: Int64? = nil,
    metaUrl: BraveMetaURL? = nil,
    pageAge: String? = nil,
    pageFetched: String? = nil,
    thumbnail: BraveThumbnail? = nil,
    kind: String? = nil,
    video: BraveVideoData? = nil
  ) {
    self.age = age
    self.description = description
    self.fetchedContentTimestamp = fetchedContentTimestamp
    self.metaUrl = metaUrl
    self.pageAge = pageAge
    self.pageFetched = pageFetched
    self.thumbnail = thumbnail
    self.title = title
    self.kind = kind
    self.url = url
    self.video = video
  }

  enum CodingKeys: String, CodingKey {
    case age
    case description
    case fetchedContentTimestamp = "fetched_content_timestamp"
    case metaUrl = "meta_url"
    case pageAge = "page_age"
    case pageFetched = "page_fetched"
    case thumbnail
    case title
    case kind = "type"
    case url
    case video
  }
}
