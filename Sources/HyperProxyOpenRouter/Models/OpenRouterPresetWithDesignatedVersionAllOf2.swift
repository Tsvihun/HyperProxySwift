//
//  OpenRouterPresetWithDesignatedVersionAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterPresetWithDesignatedVersionAllOf2: Codable, Sendable {
  public var designatedVersion: OpenRouterPresetDesignatedVersion?

  public init(
    designatedVersion: OpenRouterPresetDesignatedVersion?
  ) {
    self.designatedVersion = designatedVersion
  }

  enum CodingKeys: String, CodingKey {
    case designatedVersion = "designated_version"
  }
}
