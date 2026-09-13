//
//  ElevenLabsInvoiceResponseModelPaymentIntentStatusAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsInvoiceResponseModelPaymentIntentStatusAnyOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let canceled = Self(rawValue: "canceled")
  public static let processing = Self(rawValue: "processing")
  public static let requiresAction = Self(rawValue: "requires_action")
  public static let requiresCapture = Self(rawValue: "requires_capture")
  public static let requiresConfirmation = Self(rawValue: "requires_confirmation")
  public static let requiresPaymentMethod = Self(rawValue: "requires_payment_method")
  public static let succeeded = Self(rawValue: "succeeded")
}
