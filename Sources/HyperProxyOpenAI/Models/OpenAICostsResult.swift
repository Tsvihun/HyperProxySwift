//
//  OpenAICostsResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICostsResult: Codable, Sendable {
  public var amount: OpenAICostsResultAmount?
  public var apiKeyId: String?
  public var lineItem: String?
  public var object: OpenAICostsResultObject
  public var projectId: String?
  public var quantity: Double?
  public var quantityUnit: HyperProxyJSONValue?

  public init(
    object: OpenAICostsResultObject,
    amount: OpenAICostsResultAmount? = nil,
    apiKeyId: String? = nil,
    lineItem: String? = nil,
    projectId: String? = nil,
    quantity: Double? = nil,
    quantityUnit: HyperProxyJSONValue? = nil
  ) {
    self.amount = amount
    self.apiKeyId = apiKeyId
    self.lineItem = lineItem
    self.object = object
    self.projectId = projectId
    self.quantity = quantity
    self.quantityUnit = quantityUnit
  }

  enum CodingKeys: String, CodingKey {
    case amount
    case apiKeyId = "api_key_id"
    case lineItem = "line_item"
    case object
    case projectId = "project_id"
    case quantity
    case quantityUnit = "quantity_unit"
  }
}
