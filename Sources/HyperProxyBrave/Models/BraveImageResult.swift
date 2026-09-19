//
//  BraveImageResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveImageResult: Codable, Sendable {
  public var confidence: BraveImageConfidence?
  public var metaUrl: BraveMetaURL?
  public var pageFetched: String?
  public var properties: BraveImageProperties?
  public var source: String?
  public var thumbnail: BraveThumbnail?
  public var title: String?
  public var kind: String?
  public var url: String?

  public init(
    confidence: BraveImageConfidence? = nil,
    metaUrl: BraveMetaURL? = nil,
    pageFetched: String? = nil,
    properties: BraveImageProperties? = nil,
    source: String? = nil,
    thumbnail: BraveThumbnail? = nil,
    title: String? = nil,
    kind: String? = nil,
    url: String? = nil
  ) {
    self.confidence = confidence
    self.metaUrl = metaUrl
    self.pageFetched = pageFetched
    self.properties = properties
    self.source = source
    self.thumbnail = thumbnail
    self.title = title
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case confidence
    case metaUrl = "meta_url"
    case pageFetched = "page_fetched"
    case properties
    case source
    case thumbnail
    case title
    case kind = "type"
    case url
  }
}
