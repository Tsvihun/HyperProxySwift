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
  public var apiSource: OpenAICostsResultApiSourceAnyOf1?
  public var lineItem: String?
  public var object: OpenAICostsResultObject
  public var projectId: String?
  public var quantity: Double?
  public var quantityUnit: OpenAICostsResultQuantityUnit?
  public var userId: String?

  public init(
    object: OpenAICostsResultObject,
    amount: OpenAICostsResultAmount? = nil,
    apiKeyId: String? = nil,
    apiSource: OpenAICostsResultApiSourceAnyOf1? = nil,
    lineItem: String? = nil,
    projectId: String? = nil,
    quantity: Double? = nil,
    quantityUnit: OpenAICostsResultQuantityUnit? = nil,
    userId: String? = nil
  ) {
    self.amount = amount
    self.apiKeyId = apiKeyId
    self.apiSource = apiSource
    self.lineItem = lineItem
    self.object = object
    self.projectId = projectId
    self.quantity = quantity
    self.quantityUnit = quantityUnit
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case amount
    case apiKeyId = "api_key_id"
    case apiSource = "api_source"
    case lineItem = "line_item"
    case object
    case projectId = "project_id"
    case quantity
    case quantityUnit = "quantity_unit"
    case userId = "user_id"
  }
}
