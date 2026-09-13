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
  public var contentType: String?
  public var filters: [String]?
  public var mode: ElevenLabsResponseFilterMode?

  public init(
    contentType: String? = nil,
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
}
