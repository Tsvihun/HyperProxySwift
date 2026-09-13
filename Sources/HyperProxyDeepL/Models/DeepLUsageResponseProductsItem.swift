//
//  DeepLUsageResponseProductsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLUsageResponseProductsItem: Codable, Sendable {
  public var accountUnitCount: Int?
  public var apiKeyCharacterCount: Int?
  public var apiKeyUnitCount: Int?
  public var billingUnit: DeepLUsageResponseProductsItemBillingUnit?
  public var characterCount: Int?
  public var productType: String?

  public init(
    accountUnitCount: Int? = nil,
    apiKeyCharacterCount: Int? = nil,
    apiKeyUnitCount: Int? = nil,
    billingUnit: DeepLUsageResponseProductsItemBillingUnit? = nil,
    characterCount: Int? = nil,
    productType: String? = nil
  ) {
    self.accountUnitCount = accountUnitCount
    self.apiKeyCharacterCount = apiKeyCharacterCount
    self.apiKeyUnitCount = apiKeyUnitCount
    self.billingUnit = billingUnit
    self.characterCount = characterCount
    self.productType = productType
  }

  enum CodingKeys: String, CodingKey {
    case accountUnitCount = "account_unit_count"
    case apiKeyCharacterCount = "api_key_character_count"
    case apiKeyUnitCount = "api_key_unit_count"
    case billingUnit = "billing_unit"
    case characterCount = "character_count"
    case productType = "product_type"
  }
}
