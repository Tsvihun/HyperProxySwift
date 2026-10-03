//
//  OpenRouterOrganizationSettings.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOrganizationSettings: Codable, Sendable {
  public var id: String
  public var isFilteredModelCatalogEnabled: Bool

  public init(
    id: String,
    isFilteredModelCatalogEnabled: Bool
  ) {
    self.id = id
    self.isFilteredModelCatalogEnabled = isFilteredModelCatalogEnabled
  }

  enum CodingKeys: String, CodingKey {
    case id
    case isFilteredModelCatalogEnabled = "is_filtered_model_catalog_enabled"
  }
}
