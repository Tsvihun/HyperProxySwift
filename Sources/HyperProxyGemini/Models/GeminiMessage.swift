//
//  GeminiMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiMessage: Codable, Sendable {
  public var author: String?
  public var citationMetadata: GeminiCitationMetadata?
  public var content: String?

  public init(
    author: String? = nil,
    citationMetadata: GeminiCitationMetadata? = nil,
    content: String? = nil
  ) {
    self.author = author
    self.citationMetadata = citationMetadata
    self.content = content
  }

  enum CodingKeys: String, CodingKey {
    case author
    case citationMetadata
    case content
  }
}
