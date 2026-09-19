//
//  FalGetComputeInstanceResponseStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FalGetComputeInstanceResponseStatus: String, Codable, Hashable, Sendable {
  case ready = "ready"
  case initValue = "init"
  case pending = "pending"
  case provisioning = "provisioning"
  case stopped = "stopped"
  case unknown = "unknown"
}
