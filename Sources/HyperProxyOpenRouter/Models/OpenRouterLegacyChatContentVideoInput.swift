//
//  OpenRouterLegacyChatContentVideoInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterLegacyChatContentVideoInput: Codable, Sendable {
  public var processing: OpenRouterLegacyChatContentVideoInput.Processing?
  public var url: String

  public init(
    url: String,
    processing: OpenRouterLegacyChatContentVideoInput.Processing? = nil
  ) {
    self.processing = processing
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case processing
    case url
  }

  public enum Processing: String, Codable, Hashable, Sendable {
    case agentic = "agentic"
    case staticValue = "static"
  }
}
