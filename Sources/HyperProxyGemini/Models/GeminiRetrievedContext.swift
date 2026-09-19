//
//  GeminiRetrievedContext.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiRetrievedContext: Codable, Sendable {
  public var customMetadata: [GeminiGroundingChunkCustomMetadata]?
  public var fileSearchStore: String?
  public var mediaId: String?
  public var pageNumber: Int?
  public var text: String?
  public var title: String?
  public var uri: String?

  public init(
    customMetadata: [GeminiGroundingChunkCustomMetadata]? = nil,
    fileSearchStore: String? = nil,
    mediaId: String? = nil,
    pageNumber: Int? = nil,
    text: String? = nil,
    title: String? = nil,
    uri: String? = nil
  ) {
    self.customMetadata = customMetadata
    self.fileSearchStore = fileSearchStore
    self.mediaId = mediaId
    self.pageNumber = pageNumber
    self.text = text
    self.title = title
    self.uri = uri
  }

  enum CodingKeys: String, CodingKey {
    case customMetadata
    case fileSearchStore
    case mediaId
    case pageNumber
    case text
    case title
    case uri
  }
}
