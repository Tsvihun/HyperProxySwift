//
//  BFLStatusResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum BFLStatusResponse: String, Codable, Hashable, Sendable {
  case taskNotFound = "Task not found"
  case pending = "Pending"
  case reasoning = "Reasoning"
  case generating = "Generating"
  case requestModerated = "Request Moderated"
  case contentModerated = "Content Moderated"
  case ready = "Ready"
  case error = "Error"
}
