//
//  GeminiGenerativelanguageTunedModelsPermissionsCreateParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGenerativelanguageTunedModelsPermissionsCreateParameters: Codable, Sendable {
  public var parent: String

  public init(
    parent: String
  ) {
    self.parent = parent
  }

  enum CodingKeys: String, CodingKey {
    case parent
  }
}
