//
//  ElevenLabsWhatsAppOpeningMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWhatsAppOpeningMessage: Codable, Sendable {
  public var billable: Bool?
  public var deliveredAtUnix: Int?
  public var errorCode: String?
  public var failedAtUnix: Int?
  public var pricingCategory: String?
  public var readAtUnix: Int?
  public var repliedAtUnix: Int?
  public var sentAtUnix: Int
  public var templateName: String
  public var wamid: String?

  public init(
    sentAtUnix: Int,
    templateName: String,
    billable: Bool? = nil,
    deliveredAtUnix: Int? = nil,
    errorCode: String? = nil,
    failedAtUnix: Int? = nil,
    pricingCategory: String? = nil,
    readAtUnix: Int? = nil,
    repliedAtUnix: Int? = nil,
    wamid: String? = nil
  ) {
    self.billable = billable
    self.deliveredAtUnix = deliveredAtUnix
    self.errorCode = errorCode
    self.failedAtUnix = failedAtUnix
    self.pricingCategory = pricingCategory
    self.readAtUnix = readAtUnix
    self.repliedAtUnix = repliedAtUnix
    self.sentAtUnix = sentAtUnix
    self.templateName = templateName
    self.wamid = wamid
  }

  enum CodingKeys: String, CodingKey {
    case billable
    case deliveredAtUnix = "delivered_at_unix"
    case errorCode = "error_code"
    case failedAtUnix = "failed_at_unix"
    case pricingCategory = "pricing_category"
    case readAtUnix = "read_at_unix"
    case repliedAtUnix = "replied_at_unix"
    case sentAtUnix = "sent_at_unix"
    case templateName = "template_name"
    case wamid
  }
}
