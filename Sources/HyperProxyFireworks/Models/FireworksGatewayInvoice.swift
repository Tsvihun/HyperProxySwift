//
//  FireworksGatewayInvoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayInvoice: Codable, Sendable {
  public var amountDue: FireworksTypeMoney?
  public var autoCollectionEnabled: Bool?
  public var id: String?
  public var invoiceUrl: String?
  public var paidTime: String?
  public var state: FireworksGatewayInvoiceState?
  public var targetTime: String?
  public var kind: FireworksGatewayInvoiceType?

  public init(
    amountDue: FireworksTypeMoney? = nil,
    autoCollectionEnabled: Bool? = nil,
    id: String? = nil,
    invoiceUrl: String? = nil,
    paidTime: String? = nil,
    state: FireworksGatewayInvoiceState? = nil,
    targetTime: String? = nil,
    kind: FireworksGatewayInvoiceType? = nil
  ) {
    self.amountDue = amountDue
    self.autoCollectionEnabled = autoCollectionEnabled
    self.id = id
    self.invoiceUrl = invoiceUrl
    self.paidTime = paidTime
    self.state = state
    self.targetTime = targetTime
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case amountDue
    case autoCollectionEnabled
    case id
    case invoiceUrl
    case paidTime
    case state
    case targetTime
    case kind = "type"
  }
}
