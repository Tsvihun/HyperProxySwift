//
//  TogetherGetEvaluationJobStatusAndResultsResponseStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherGetEvaluationJobStatusAndResultsResponseStatus: String, Codable, Hashable,
  Sendable
{
  case completed = "completed"
  case error = "error"
  case userError = "user_error"
  case running = "running"
  case queued = "queued"
  case pending = "pending"
}
