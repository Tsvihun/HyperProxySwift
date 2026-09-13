//
//  ElevenLabsMediaGenerationCompletedResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMediaGenerationCompletedResponse: Codable, Sendable {
  public var contentMimeType: String
  public var contentUrl: String
  public var id: String
  public var status: String

  public init(
    contentMimeType: String,
    contentUrl: String,
    id: String,
    status: String
  ) {
    self.contentMimeType = contentMimeType
    self.contentUrl = contentUrl
    self.id = id
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case contentMimeType = "content_mime_type"
    case contentUrl = "content_url"
    case id
    case status
  }
}
