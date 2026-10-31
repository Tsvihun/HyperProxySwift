//
//  ElevenLabsSmbGetResellerInvoiceParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSmbGetResellerInvoiceParameters: Codable, Sendable {
  public var invoiceId: String
  public var xiApiKey: String?

  public init(
    invoiceId: String,
    xiApiKey: String? = nil
  ) {
    self.invoiceId = invoiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case invoiceId = "invoice_id"
    case xiApiKey = "xi-api-key"
  }
}
