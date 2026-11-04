//
//  MistralWebhookProvider.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralWebhookProvider: String, Codable, Hashable, Sendable {
  case slack = "slack"
  case github = "github"
  case notion = "notion"
  case lucca = "lucca"
  case linear = "linear"
  case microsoft = "microsoft"
  case ashby = "ashby"
  case custom = "custom"
}
