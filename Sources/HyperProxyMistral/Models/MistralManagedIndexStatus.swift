//
//  MistralManagedIndexStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralManagedIndexStatus: String, Codable, Hashable, Sendable {
  case provisioning = "provisioning"
  case ready = "ready"
  case failed = "failed"
  case deleting = "deleting"
}
