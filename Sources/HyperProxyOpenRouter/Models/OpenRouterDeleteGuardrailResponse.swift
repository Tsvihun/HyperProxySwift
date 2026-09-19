//
//  OpenRouterDeleteGuardrailResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDeleteGuardrailResponse: Codable, Sendable {
  public var deleted: OpenRouterDeleteGuardrailResponseDeleted

  public init(
    deleted: OpenRouterDeleteGuardrailResponseDeleted = .booleanTrue
  ) {
    self.deleted = deleted
  }

  enum CodingKeys: String, CodingKey {
    case deleted
  }
}
