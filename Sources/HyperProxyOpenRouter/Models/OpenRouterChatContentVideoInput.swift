//
//  OpenRouterChatContentVideoInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatContentVideoInput: Codable, Sendable {
  public var processing: OpenRouterChatContentVideoInput.Processing?
  public var url: String

  public init(
    url: String,
    processing: OpenRouterChatContentVideoInput.Processing? = nil
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
