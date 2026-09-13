//
//  GeminiEmbedTextRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiEmbedTextRequest: Codable, Sendable {
  public var model: String?
  public var text: String?

  public init(
    model: String? = nil,
    text: String? = nil
  ) {
    self.model = model
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case model
    case text
  }
}
