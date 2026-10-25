//
//  TogetherBillingUsageLineItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherBillingUsageLineItem: Codable, Sendable {
  public var appliedCredit: TogetherBillingUsageLineItem.AppliedCredit?
  public var attributes: [String: String]
  public var cost: String
  public var pricingDimensions: [String: String]
  public var productName: String
  public var quantity: String
  public var unitPrice: String

  public init(
    attributes: [String: String],
    cost: String,
    pricingDimensions: [String: String],
    productName: String,
    quantity: String,
    unitPrice: String,
    appliedCredit: TogetherBillingUsageLineItem.AppliedCredit? = nil
  ) {
    self.appliedCredit = appliedCredit
    self.attributes = attributes
    self.cost = cost
    self.pricingDimensions = pricingDimensions
    self.productName = productName
    self.quantity = quantity
    self.unitPrice = unitPrice
  }

  enum CodingKeys: String, CodingKey {
    case appliedCredit = "applied_credit"
    case attributes
    case cost
    case pricingDimensions = "pricing_dimensions"
    case productName = "product_name"
    case quantity
    case unitPrice = "unit_price"
  }

  public struct AppliedCredit: Codable, Sendable {
    public var kind: TogetherBillingUsageLineItem.AppliedCredit.Kind

    public init(
      kind: TogetherBillingUsageLineItem.AppliedCredit.Kind
    ) {
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case prepaid = "PREPAID"
      case postpaid = "POSTPAID"
      case credit = "CREDIT"
    }
  }
}
