//
//  OpenAIAutomationInvocationStatusResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIAutomationInvocationStatusResource: String, Codable, Hashable, Sendable {
  case queued = "queued"
  case completed = "completed"
  case failed = "failed"
  case skipped = "skipped"
}
