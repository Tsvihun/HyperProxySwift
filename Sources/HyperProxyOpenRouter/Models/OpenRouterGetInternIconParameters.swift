//
//  OpenRouterGetInternIconParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetInternIconParameters: Codable, Sendable {
  public var internId: String
  public var v: String?

  public init(
    internId: String,
    v: String? = nil
  ) {
    self.internId = internId
    self.v = v
  }

  enum CodingKeys: String, CodingKey {
    case internId
    case v
  }
}
