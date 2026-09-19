//
//  GeminiGroundingPassage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGroundingPassage: Codable, Sendable {
  public var content: GeminiContent?
  public var id: String?

  public init(
    content: GeminiContent? = nil,
    id: String? = nil
  ) {
    self.content = content
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
  }
}
