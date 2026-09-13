//
//  DeepLGetLanguageResourcesResponseItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLGetLanguageResourcesResponseItem: Codable, Sendable {
  public var features: [DeepLGetLanguageResourcesResponseItemFeaturesItem]
  public var name: DeepLGetLanguageResourcesResponseItemName

  public init(
    features: [DeepLGetLanguageResourcesResponseItemFeaturesItem],
    name: DeepLGetLanguageResourcesResponseItemName
  ) {
    self.features = features
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case features
    case name
  }
}
