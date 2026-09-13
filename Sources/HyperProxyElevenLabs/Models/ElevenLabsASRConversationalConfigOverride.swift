//
//  ElevenLabsASRConversationalConfigOverride.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsASRConversationalConfigOverride: Codable, Sendable {
  public var keywords: [String]?

  public init(
    keywords: [String]? = nil
  ) {
    self.keywords = keywords
  }

  enum CodingKeys: String, CodingKey {
    case keywords
  }
}
