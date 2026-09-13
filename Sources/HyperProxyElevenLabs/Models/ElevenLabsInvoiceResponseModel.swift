//
//  ElevenLabsInvoiceResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsInvoiceResponseModel: Codable, Sendable {
  public var amountDueCents: Int
  public var discountAmountOff: Double?
  public var discountPercentOff: Double?
  public var discounts: [ElevenLabsDiscountResponseModel]
  public var nextPaymentAttemptUnix: Int
  public var paymentIntentStatus: ElevenLabsInvoiceResponseModelPaymentIntentStatusAnyOf1?
  public var paymentIntentStatusses: [ElevenLabsInvoiceResponseModelPaymentIntentStatussesItem]
  public var subtotalCents: Int?
  public var taxCents: Int?

  public init(
    amountDueCents: Int,
    discounts: [ElevenLabsDiscountResponseModel],
    nextPaymentAttemptUnix: Int,
    paymentIntentStatus: ElevenLabsInvoiceResponseModelPaymentIntentStatusAnyOf1?,
    paymentIntentStatusses: [ElevenLabsInvoiceResponseModelPaymentIntentStatussesItem],
    discountAmountOff: Double? = nil,
    discountPercentOff: Double? = nil,
    subtotalCents: Int? = nil,
    taxCents: Int? = nil
  ) {
    self.amountDueCents = amountDueCents
    self.discountAmountOff = discountAmountOff
    self.discountPercentOff = discountPercentOff
    self.discounts = discounts
    self.nextPaymentAttemptUnix = nextPaymentAttemptUnix
    self.paymentIntentStatus = paymentIntentStatus
    self.paymentIntentStatusses = paymentIntentStatusses
    self.subtotalCents = subtotalCents
    self.taxCents = taxCents
  }

  enum CodingKeys: String, CodingKey {
    case amountDueCents = "amount_due_cents"
    case discountAmountOff = "discount_amount_off"
    case discountPercentOff = "discount_percent_off"
    case discounts
    case nextPaymentAttemptUnix = "next_payment_attempt_unix"
    case paymentIntentStatus = "payment_intent_status"
    case paymentIntentStatusses = "payment_intent_statusses"
    case subtotalCents = "subtotal_cents"
    case taxCents = "tax_cents"
  }
}
