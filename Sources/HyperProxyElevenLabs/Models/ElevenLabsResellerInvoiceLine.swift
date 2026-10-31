//
//  ElevenLabsResellerInvoiceLine.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsResellerInvoiceLine: Codable, Sendable {
  public var amountCents: Int
  public var description: String
  public var kind: ElevenLabsResellerInvoiceLineKind
  public var periodEndUnix: Int
  public var periodStartUnix: Int
  public var quantity: Int?

  public init(
    amountCents: Int,
    description: String,
    kind: ElevenLabsResellerInvoiceLineKind,
    periodEndUnix: Int,
    periodStartUnix: Int,
    quantity: Int? = nil
  ) {
    self.amountCents = amountCents
    self.description = description
    self.kind = kind
    self.periodEndUnix = periodEndUnix
    self.periodStartUnix = periodStartUnix
    self.quantity = quantity
  }

  enum CodingKeys: String, CodingKey {
    case amountCents = "amount_cents"
    case description
    case kind
    case periodEndUnix = "period_end_unix"
    case periodStartUnix = "period_start_unix"
    case quantity
  }
}
