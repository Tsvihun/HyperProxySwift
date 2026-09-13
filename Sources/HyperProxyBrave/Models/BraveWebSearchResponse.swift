//
//  BraveWebSearchResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveWebSearchResponse: Codable, Sendable {
  public var discussions: BraveGenericResultSection?
  public var faq: BraveGenericResultSection?
  public var infobox: BraveGenericResultSection?
  public var locations: BraveLocationSection?
  public var mixed: BraveMixedResults?
  public var news: BraveNewsSection?
  public var query: BraveQuery
  public var rich: BraveRichResult?
  public var typeModel: String
  public var videos: BraveVideoSection?
  public var web: BraveWebSection?

  public init(
    query: BraveQuery,
    typeModel: String,
    discussions: BraveGenericResultSection? = nil,
    faq: BraveGenericResultSection? = nil,
    infobox: BraveGenericResultSection? = nil,
    locations: BraveLocationSection? = nil,
    mixed: BraveMixedResults? = nil,
    news: BraveNewsSection? = nil,
    rich: BraveRichResult? = nil,
    videos: BraveVideoSection? = nil,
    web: BraveWebSection? = nil
  ) {
    self.discussions = discussions
    self.faq = faq
    self.infobox = infobox
    self.locations = locations
    self.mixed = mixed
    self.news = news
    self.query = query
    self.rich = rich
    self.typeModel = typeModel
    self.videos = videos
    self.web = web
  }

  enum CodingKeys: String, CodingKey {
    case discussions
    case faq
    case infobox
    case locations
    case mixed
    case news
    case query
    case rich
    case typeModel = "type"
    case videos
    case web
  }
}
