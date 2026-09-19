//
//  OpenRouterDeleteInternResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDeleteInternResponse: Codable, Sendable {
  public var deleting: OpenRouterDeleteInternResponseDeleting

  public init(
    deleting: OpenRouterDeleteInternResponseDeleting = .booleanTrue
  ) {
    self.deleting = deleting
  }

  enum CodingKeys: String, CodingKey {
    case deleting
  }
}
