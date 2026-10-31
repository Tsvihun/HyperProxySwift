//
//  ElevenLabsIngestFailure.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsIngestFailure: String, Codable, Hashable, Sendable {
  case blockedUrl = "blocked_url"
  case dnsFailure = "dns_failure"
  case hostUnreachable = "host_unreachable"
  case accessRefused = "access_refused"
  case crawlTimeout = "crawl_timeout"
  case noPages = "no_pages"
  case noContent = "no_content"
  case upstreamTimeout = "upstream_timeout"
  case upstreamError = "upstream_error"
  case unknown = "unknown"
}
