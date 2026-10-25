//
//  ElevenLabsResponseFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsResponseFilter: Codable, Sendable {
  public var contentType: ElevenLabsResponseFilter.ContentType?
  public var filters: [String]?
  public var mode: ElevenLabsResponseFilterMode?

  public init(
    contentType: ElevenLabsResponseFilter.ContentType? = nil,
    filters: [String]? = nil,
    mode: ElevenLabsResponseFilterMode? = nil
  ) {
    self.contentType = contentType
    self.filters = filters
    self.mode = mode
  }

  enum CodingKeys: String, CodingKey {
    case contentType = "content_type"
    case filters
    case mode
  }

  public enum ContentType: String, Codable, Hashable, Sendable {
    case applicationJson = "application/json"
  }
}
