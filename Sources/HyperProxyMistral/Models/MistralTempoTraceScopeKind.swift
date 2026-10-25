//
//  MistralTempoTraceScopeKind.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralTempoTraceScopeKind: String, Codable, Hashable, Sendable {
  case spanKindInternal = "SPAN_KIND_INTERNAL"
  case spanKindServer = "SPAN_KIND_SERVER"
  case spanKindClient = "SPAN_KIND_CLIENT"
}
