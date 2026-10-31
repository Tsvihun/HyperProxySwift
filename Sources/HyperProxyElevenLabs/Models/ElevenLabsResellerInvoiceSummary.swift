//
//  ElevenLabsResellerInvoiceSummary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsResellerInvoiceSummary: Codable, Sendable {
  public var amountCents: Int
  public var createdUnix: Int
  public var currency: String
  public var invoiceId: String
  public var paidUnix: Int?
  public var payUrl: String?
  public var pdfUrl: String?
  public var status: ElevenLabsResellerInvoiceStatus
  public var workspaceId: String?
  public var workspaceName: String

  public init(
    amountCents: Int,
    createdUnix: Int,
    currency: String,
    invoiceId: String,
    status: ElevenLabsResellerInvoiceStatus,
    workspaceId: String?,
    workspaceName: String,
    paidUnix: Int? = nil,
    payUrl: String? = nil,
    pdfUrl: String? = nil
  ) {
    self.amountCents = amountCents
    self.createdUnix = createdUnix
    self.currency = currency
    self.invoiceId = invoiceId
    self.paidUnix = paidUnix
    self.payUrl = payUrl
    self.pdfUrl = pdfUrl
    self.status = status
    self.workspaceId = workspaceId
    self.workspaceName = workspaceName
  }

  enum CodingKeys: String, CodingKey {
    case amountCents = "amount_cents"
    case createdUnix = "created_unix"
    case currency
    case invoiceId = "invoice_id"
    case paidUnix = "paid_unix"
    case payUrl = "pay_url"
    case pdfUrl = "pdf_url"
    case status
    case workspaceId = "workspace_id"
    case workspaceName = "workspace_name"
  }
}
