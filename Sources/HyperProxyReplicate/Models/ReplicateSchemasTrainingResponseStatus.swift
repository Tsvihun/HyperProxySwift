//
//  ReplicateSchemasTrainingResponseStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ReplicateSchemasTrainingResponseStatus: String, Codable, Hashable, Sendable {
  case starting = "starting"
  case processing = "processing"
  case succeeded = "succeeded"
  case failed = "failed"
  case canceled = "canceled"
  case aborted = "aborted"
}
