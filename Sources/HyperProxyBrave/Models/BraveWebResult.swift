//
//  BraveWebResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveWebResult: Codable, Sendable {
  public var age: String?
  public var article: BraveJSONObject?
  public var book: BraveJSONObject?
  public var contentType: String?
  public var creativeWork: BraveJSONObject?
  public var deepResults: BraveJSONObject?
  public var description: String?
  public var extraSnippets: [String]?
  public var faq: BraveJSONObject?
  public var fetchedContentTimestamp: Int64?
  public var language: String?
  public var location: BraveLocationResult?
  public var metaUrl: BraveMetaURL?
  public var movie: BraveJSONObject?
  public var musicRecording: BraveJSONObject?
  public var organization: BraveJSONObject?
  public var pageAge: String?
  public var pageFetched: String?
  public var product: BraveJSONObject?
  public var profile: BraveProfile?
  public var qa: BraveJSONObject?
  public var rating: BraveJSONObject?
  public var recipe: BraveJSONObject?
  public var review: BraveJSONObject?
  public var schemas: [HyperProxyJSONValue]?
  public var software: BraveJSONObject?
  public var thumbnail: BraveThumbnail?
  public var title: String
  public var typeModel: String?
  public var url: String
  public var video: BraveVideoData?

  public init(
    title: String,
    url: String,
    age: String? = nil,
    article: BraveJSONObject? = nil,
    book: BraveJSONObject? = nil,
    contentType: String? = nil,
    creativeWork: BraveJSONObject? = nil,
    deepResults: BraveJSONObject? = nil,
    description: String? = nil,
    extraSnippets: [String]? = nil,
    faq: BraveJSONObject? = nil,
    fetchedContentTimestamp: Int64? = nil,
    language: String? = nil,
    location: BraveLocationResult? = nil,
    metaUrl: BraveMetaURL? = nil,
    movie: BraveJSONObject? = nil,
    musicRecording: BraveJSONObject? = nil,
    organization: BraveJSONObject? = nil,
    pageAge: String? = nil,
    pageFetched: String? = nil,
    product: BraveJSONObject? = nil,
    profile: BraveProfile? = nil,
    qa: BraveJSONObject? = nil,
    rating: BraveJSONObject? = nil,
    recipe: BraveJSONObject? = nil,
    review: BraveJSONObject? = nil,
    schemas: [HyperProxyJSONValue]? = nil,
    software: BraveJSONObject? = nil,
    thumbnail: BraveThumbnail? = nil,
    typeModel: String? = nil,
    video: BraveVideoData? = nil
  ) {
    self.age = age
    self.article = article
    self.book = book
    self.contentType = contentType
    self.creativeWork = creativeWork
    self.deepResults = deepResults
    self.description = description
    self.extraSnippets = extraSnippets
    self.faq = faq
    self.fetchedContentTimestamp = fetchedContentTimestamp
    self.language = language
    self.location = location
    self.metaUrl = metaUrl
    self.movie = movie
    self.musicRecording = musicRecording
    self.organization = organization
    self.pageAge = pageAge
    self.pageFetched = pageFetched
    self.product = product
    self.profile = profile
    self.qa = qa
    self.rating = rating
    self.recipe = recipe
    self.review = review
    self.schemas = schemas
    self.software = software
    self.thumbnail = thumbnail
    self.title = title
    self.typeModel = typeModel
    self.url = url
    self.video = video
  }

  enum CodingKeys: String, CodingKey {
    case age
    case article
    case book
    case contentType = "content_type"
    case creativeWork = "creative_work"
    case deepResults = "deep_results"
    case description
    case extraSnippets = "extra_snippets"
    case faq
    case fetchedContentTimestamp = "fetched_content_timestamp"
    case language
    case location
    case metaUrl = "meta_url"
    case movie
    case musicRecording = "music_recording"
    case organization
    case pageAge = "page_age"
    case pageFetched = "page_fetched"
    case product
    case profile
    case qa
    case rating
    case recipe
    case review
    case schemas
    case software
    case thumbnail
    case title
    case typeModel = "type"
    case url
    case video
  }
}
