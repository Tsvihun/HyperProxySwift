//
//  HyperProxyLogLevel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
#if canImport(Network)
import Network
#endif

public enum HyperProxyLogLevel: Int, Sendable, Comparable {
  case off = 0
  case error = 1
  case info = 2
  case debug = 3

  public static func < (lhs: Self, rhs: Self) -> Bool {
    lhs.rawValue < rhs.rawValue
  }
}
