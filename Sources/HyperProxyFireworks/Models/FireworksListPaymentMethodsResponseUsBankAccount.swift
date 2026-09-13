//
//  FireworksListPaymentMethodsResponseUsBankAccount.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksListPaymentMethodsResponseUsBankAccount: Codable, Sendable {
  public var bankName: String?
  public var last4: String?

  public init(
    bankName: String? = nil,
    last4: String? = nil
  ) {
    self.bankName = bankName
    self.last4 = last4
  }

  enum CodingKeys: String, CodingKey {
    case bankName
    case last4
  }
}
