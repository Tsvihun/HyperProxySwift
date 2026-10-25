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
  public var adapterMode: TogetherSupportedModelsServiceListSupportedModelsParameters.AdapterMode?
  public var after: String?
  public var limit: Int?
  public var modality: TogetherSupportedModelsServiceListSupportedModelsParameters.Modality?
  public var product: TogetherSupportedModelsServiceListSupportedModelsParameters.Product?
  public var search: String?

  public init(
    adapterMode: TogetherSupportedModelsServiceListSupportedModelsParameters.AdapterMode? = nil,
    after: String? = nil,
    limit: Int? = nil,
    modality: TogetherSupportedModelsServiceListSupportedModelsParameters.Modality? = nil,
    product: TogetherSupportedModelsServiceListSupportedModelsParameters.Product? = nil,
    search: String? = nil
  ) {
    self.adapterMode = adapterMode
    self.after = after
    self.limit = limit
    self.modality = modality
    self.product = product
    self.search = search
  }

  enum CodingKeys: String, CodingKey {
    case adapterMode
    case after
    case limit
    case modality
    case product
    case search
  }

  public enum AdapterMode: String, Codable,
    Hashable, Sendable
  {
    case adapterModeFixed = "ADAPTER_MODE_FIXED"
    case adapterModeDynamic = "ADAPTER_MODE_DYNAMIC"
    case adapterModeDisabled = "ADAPTER_MODE_DISABLED"
  }

  public enum Modality: String, Codable,
    Hashable, Sendable
  {
    case modalityText = "MODALITY_TEXT"
    case modalityImage = "MODALITY_IMAGE"
    case modalityAudio = "MODALITY_AUDIO"
    case modalityVideo = "MODALITY_VIDEO"
  }

  public enum Product: String, Codable,
    Hashable, Sendable
  {
    case productServerless = "PRODUCT_SERVERLESS"
    case productDedicated = "PRODUCT_DEDICATED"
    case productFineTuning = "PRODUCT_FINE_TUNING"
  }
}
