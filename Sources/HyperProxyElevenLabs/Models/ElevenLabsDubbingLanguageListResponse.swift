//
//  ElevenLabsDubbingLanguageListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDubbingLanguageListResponse: Codable, Sendable {
  public var languages: [ElevenLabsDubbingLanguageResponse]
  public var nextCursor: String?

  public init(
    languages: [ElevenLabsDubbingLanguageResponse],
    nextCursor: String? = nil
  ) {
    self.languages = languages
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case languages
    case nextCursor = "next_cursor"
  }
}
