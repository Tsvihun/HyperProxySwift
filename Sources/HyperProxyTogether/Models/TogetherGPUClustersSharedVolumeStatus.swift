//
//  TogetherGPUClustersSharedVolumeStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherGPUClustersSharedVolumeStatus: String, Codable, Hashable, Sendable {
  case scheduled = "scheduled"
  case available = "available"
  case bound = "bound"
  case provisioning = "provisioning"
  case deleting = "deleting"
  case failed = "failed"
  case accessRevoked = "access_revoked"
  case unknown = "unknown"
}
