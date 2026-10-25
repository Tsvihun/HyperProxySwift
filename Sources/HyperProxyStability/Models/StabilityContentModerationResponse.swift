//
//  StabilityContentModerationResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityContentModerationResponse: Codable, Sendable {
  public var errors: [String]
  public var id: String
  public var name: StabilityContentModerationResponse.Name

  public init(
    errors: [String],
    id: String,
    name: StabilityContentModerationResponse.Name
  ) {
    self.errors = errors
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case errors
    case id
    case name
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case contentModeration = "content_moderation"
  }
}
