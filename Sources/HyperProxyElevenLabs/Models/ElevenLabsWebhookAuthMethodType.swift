//
//  ElevenLabsWebhookAuthMethodType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsWebhookAuthMethodType: String, Codable, Hashable, Sendable {
  case hmac = "hmac"
  case oauth2 = "oauth2"
  case mtls = "mtls"
}
