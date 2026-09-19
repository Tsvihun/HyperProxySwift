//
//  TogetherQueueJobStatusResponseStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherQueueJobStatusResponseStatus: String, Codable, Hashable, Sendable {
  case pending = "pending"
  case running = "running"
  case done = "done"
  case failed = "failed"
  case canceled = "canceled"
}
