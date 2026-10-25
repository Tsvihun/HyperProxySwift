//
//  MistralActorType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralActorType: String, Codable, Hashable, Sendable {
  case human = "HUMAN"
  case apiKey = "API_KEY"
  case adminAPIKey = "ADMIN_API_KEY"
  case serviceAccount = "SERVICE_ACCOUNT"
  case other = "OTHER"
}
