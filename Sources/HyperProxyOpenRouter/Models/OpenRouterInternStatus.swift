//
//  OpenRouterInternStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterInternStatus: String, Codable, Hashable, Sendable {
  case awaitingSlackInstall = "awaiting_slack_install"
  case queued = "queued"
  case provisioning = "provisioning"
  case running = "running"
  case failed = "failed"
  case stopped = "stopped"
  case destroying = "destroying"
  case destroyFailed = "destroy_failed"
}
