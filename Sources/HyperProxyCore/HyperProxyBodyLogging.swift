//
//  HyperProxyBodyLogging.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
#if canImport(Network)
import Network
#endif

public enum HyperProxyBodyLogging: Sendable, Equatable {
  case disabled
  case redacted(maxBytes: Int = 4_096)
}
