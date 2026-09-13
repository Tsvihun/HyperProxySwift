//
//  TogetherSupportedModelsServiceListSupportedModelsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherSupportedModelsServiceListSupportedModelsParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var modality: TogetherSupportedModelsServiceListSupportedModelsParametersModality?
  public var product: TogetherSupportedModelsServiceListSupportedModelsParametersProduct?
  public var search: String?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    modality: TogetherSupportedModelsServiceListSupportedModelsParametersModality? = nil,
    product: TogetherSupportedModelsServiceListSupportedModelsParametersProduct? = nil,
    search: String? = nil
  ) {
    self.after = after
    self.limit = limit
    self.modality = modality
    self.product = product
    self.search = search
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case modality
    case product
    case search
  }
}
