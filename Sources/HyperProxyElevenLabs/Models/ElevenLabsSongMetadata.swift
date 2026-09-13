//
//  ElevenLabsSongMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSongMetadata: Codable, Sendable {
  public var description: String?
  public var genres: [String]
  public var isExplicit: Bool?
  public var languages: [String]
  public var title: String?

  public init(
    description: String?,
    genres: [String],
    isExplicit: Bool?,
    languages: [String],
    title: String?
  ) {
    self.description = description
    self.genres = genres
    self.isExplicit = isExplicit
    self.languages = languages
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case description
    case genres
    case isExplicit = "is_explicit"
    case languages
    case title
  }
}
