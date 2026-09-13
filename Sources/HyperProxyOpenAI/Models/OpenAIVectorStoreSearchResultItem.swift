//
//  OpenAIVectorStoreSearchResultItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVectorStoreSearchResultItem: Codable, Sendable {
  public var attributes: OpenAIVectorStoreFileAttributes
  public var content: [OpenAIVectorStoreSearchResultContentObject]
  public var fileId: String
  public var filename: String
  public var score: Double

  public init(
    attributes: OpenAIVectorStoreFileAttributes,
    content: [OpenAIVectorStoreSearchResultContentObject],
    fileId: String,
    filename: String,
    score: Double
  ) {
    self.attributes = attributes
    self.content = content
    self.fileId = fileId
    self.filename = filename
    self.score = score
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case content
    case fileId = "file_id"
    case filename
    case score
  }
}
