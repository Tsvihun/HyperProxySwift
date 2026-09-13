//
//  FireworksGatewayListPaymentMethodsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayListPaymentMethodsResponse: Codable, Sendable {
  public var defaultPaymentMethodId: String?
  public var stripePaymentMethods: [FireworksListPaymentMethodsResponseStripePaymentMethod]?

  public init(
    defaultPaymentMethodId: String? = nil,
    stripePaymentMethods: [FireworksListPaymentMethodsResponseStripePaymentMethod]? = nil
  ) {
    self.defaultPaymentMethodId = defaultPaymentMethodId
    self.stripePaymentMethods = stripePaymentMethods
  }

  enum CodingKeys: String, CodingKey {
    case defaultPaymentMethodId
    case stripePaymentMethods
  }
}
