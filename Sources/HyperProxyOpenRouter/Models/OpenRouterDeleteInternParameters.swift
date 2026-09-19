//
//  OpenRouterDeleteInternParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDeleteInternParameters: Codable, Sendable {
  public var internId: String

  public init(
    internId: String
  ) {
    self.internId = internId
  }

  enum CodingKeys: String, CodingKey {
    case internId
  }
}
