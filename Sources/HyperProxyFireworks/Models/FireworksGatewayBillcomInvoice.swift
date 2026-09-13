//
//  FireworksGatewayBillcomInvoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayBillcomInvoice: Codable, Sendable {
  public var archived: Bool?
  public var creditAmount: FireworksTypeMoney?
  public var customerId: String?
  public var dueAmount: FireworksTypeMoney?
  public var dueDate: FireworksTypeDate?
  public var id: String?
  public var invoiceDate: FireworksTypeDate?
  public var invoiceNumber: String?
  public var paymentLink: String?
  public var salesTaxTotal: FireworksTypeMoney?
  public var scheduledAmount: FireworksTypeMoney?
  public var status: String?
  public var totalAmount: FireworksTypeMoney?

  public init(
    archived: Bool? = nil,
    creditAmount: FireworksTypeMoney? = nil,
    customerId: String? = nil,
    dueAmount: FireworksTypeMoney? = nil,
    dueDate: FireworksTypeDate? = nil,
    id: String? = nil,
    invoiceDate: FireworksTypeDate? = nil,
    invoiceNumber: String? = nil,
    paymentLink: String? = nil,
    salesTaxTotal: FireworksTypeMoney? = nil,
    scheduledAmount: FireworksTypeMoney? = nil,
    status: String? = nil,
    totalAmount: FireworksTypeMoney? = nil
  ) {
    self.archived = archived
    self.creditAmount = creditAmount
    self.customerId = customerId
    self.dueAmount = dueAmount
    self.dueDate = dueDate
    self.id = id
    self.invoiceDate = invoiceDate
    self.invoiceNumber = invoiceNumber
    self.paymentLink = paymentLink
    self.salesTaxTotal = salesTaxTotal
    self.scheduledAmount = scheduledAmount
    self.status = status
    self.totalAmount = totalAmount
  }

  enum CodingKeys: String, CodingKey {
    case archived
    case creditAmount
    case customerId
    case dueAmount
    case dueDate
    case id
    case invoiceDate
    case invoiceNumber
    case paymentLink
    case salesTaxTotal
    case scheduledAmount
    case status
    case totalAmount
  }
}
