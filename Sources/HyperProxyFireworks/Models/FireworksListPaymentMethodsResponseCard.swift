//
//  FireworksListPaymentMethodsResponseCard.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksListPaymentMethodsResponseCard: Codable, Sendable {
  public var brand: String?
  public var expMonth: Int?
  public var expYear: Int?
  public var last4: String?

  public init(
    brand: String? = nil,
    expMonth: Int? = nil,
    expYear: Int? = nil,
    last4: String? = nil
  ) {
    self.brand = brand
    self.expMonth = expMonth
    self.expYear = expYear
    self.last4 = last4
  }

  enum CodingKeys: String, CodingKey {
    case brand
    case expMonth
    case expYear
    case last4
  }
}
