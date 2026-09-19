//
//  OpenRouterContentFilterAction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterContentFilterAction: String, Codable, Hashable, Sendable {
  case redact = "redact"
  case block = "block"
  case flag = "flag"
}
