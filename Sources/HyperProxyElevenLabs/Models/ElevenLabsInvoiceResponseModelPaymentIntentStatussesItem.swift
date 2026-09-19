//
//  ElevenLabsInvoiceResponseModelPaymentIntentStatussesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsInvoiceResponseModelPaymentIntentStatussesItem: String, Codable, Hashable,
  Sendable
{
  case canceled = "canceled"
  case processing = "processing"
  case requiresAction = "requires_action"
  case requiresCapture = "requires_capture"
  case requiresConfirmation = "requires_confirmation"
  case requiresPaymentMethod = "requires_payment_method"
  case succeeded = "succeeded"
}
