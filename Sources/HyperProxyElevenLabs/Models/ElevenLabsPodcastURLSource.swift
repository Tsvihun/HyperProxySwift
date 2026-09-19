//
//  ElevenLabsPodcastURLSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPodcastURLSource: Codable, Sendable {
  public var kind: ElevenLabsUrlKind
  public var url: String

  public init(
    url: String,
    kind: ElevenLabsUrlKind = .url
  ) {
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case url
  }
}
