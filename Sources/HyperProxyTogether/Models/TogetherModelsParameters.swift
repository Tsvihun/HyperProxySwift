//
//  TogetherModelsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherModelsParameters: Codable, Sendable {
  public var dedicated: Bool?

  public init(
    dedicated: Bool? = nil
  ) {
    self.dedicated = dedicated
  }

  enum CodingKeys: String, CodingKey {
    case dedicated
  }
}
