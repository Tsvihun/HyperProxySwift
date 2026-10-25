//
//  OpenRouterModerationPlugin.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterModerationPlugin: Codable, Sendable {
  public var id: OpenRouterModerationPlugin.Id

  public init(
    id: OpenRouterModerationPlugin.Id
  ) {
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case id
  }

  public enum Id: String, Codable, Hashable, Sendable {
    case moderation = "moderation"
  }
}
