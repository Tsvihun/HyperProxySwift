//
//  FireworksListPaymentMethodsResponseStripePaymentMethod.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksListPaymentMethodsResponseStripePaymentMethod: Codable, Sendable {
  public var card: FireworksListPaymentMethodsResponseCard?
  public var id: String?
  public var usBankAccount: FireworksListPaymentMethodsResponseUsBankAccount?

  public init(
    card: FireworksListPaymentMethodsResponseCard? = nil,
    id: String? = nil,
    usBankAccount: FireworksListPaymentMethodsResponseUsBankAccount? = nil
  ) {
    self.card = card
    self.id = id
    self.usBankAccount = usBankAccount
  }

  enum CodingKeys: String, CodingKey {
    case card
    case id
    case usBankAccount
  }
}
