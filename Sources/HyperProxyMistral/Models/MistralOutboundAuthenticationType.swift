//
//  MistralOutboundAuthenticationType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralOutboundAuthenticationType: String, Codable, Hashable, Sendable {
  case oauth2 = "oauth2"
  case bearer = "bearer"
  case none = "none"
  case githubApp = "github_app"
  case slackApp = "slack_app"
}
