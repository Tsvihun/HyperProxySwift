//
//  ElevenLabsResellerInvoicesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsResellerInvoicesResponse: Codable, Sendable {
  public var hasMore: Bool?
  public var invoices: [ElevenLabsResellerInvoiceSummary]
  public var nextCursor: String?

  public init(
    invoices: [ElevenLabsResellerInvoiceSummary],
    hasMore: Bool? = nil,
    nextCursor: String? = nil
  ) {
    self.hasMore = hasMore
    self.invoices = invoices
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case hasMore = "has_more"
    case invoices
    case nextCursor = "next_cursor"
  }
}
