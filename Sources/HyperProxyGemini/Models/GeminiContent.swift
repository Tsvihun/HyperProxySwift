//
//  GeminiContent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiContent: Codable, Sendable {
  public var parts: [GeminiPart]?
  public var role: String?

  public init(
    parts: [GeminiPart]? = nil,
    role: String? = nil
  ) {
    self.parts = parts
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case parts
    case role
  }
}
