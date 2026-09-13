//
//  BraveLocationPictures.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveLocationPictures: Codable, Sendable {
  public var results: [BraveThumbnail]?

  public init(
    results: [BraveThumbnail]? = nil
  ) {
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case results
  }
}
