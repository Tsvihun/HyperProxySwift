//
//  MistralPlanType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralPlanType: String, Codable, Hashable, Sendable {
  case api = "API"
  case chat = "CHAT"
  case onPremise = "ON_PREMISE"
  case license = "LICENSE"
  case mistralCode = "MISTRAL_CODE"
}
