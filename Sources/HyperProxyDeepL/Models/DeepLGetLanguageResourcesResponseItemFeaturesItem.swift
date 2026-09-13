//
//  DeepLGetLanguageResourcesResponseItemFeaturesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLGetLanguageResourcesResponseItemFeaturesItem: Codable, Sendable {
  public var name: DeepLGetLanguageResourcesResponseItemFeaturesItemName
  public var needsSourceSupport: Bool?
  public var needsTargetSupport: Bool?

  public init(
    name: DeepLGetLanguageResourcesResponseItemFeaturesItemName,
    needsSourceSupport: Bool? = nil,
    needsTargetSupport: Bool? = nil
  ) {
    self.name = name
    self.needsSourceSupport = needsSourceSupport
    self.needsTargetSupport = needsTargetSupport
  }

  enum CodingKeys: String, CodingKey {
    case name
    case needsSourceSupport = "needs_source_support"
    case needsTargetSupport = "needs_target_support"
  }
}
