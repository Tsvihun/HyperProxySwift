//
//  HyperProxyProviderCallError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyCore

public enum HyperProxyProviderCallError: Error, Sendable, Equatable {
  case invalidPollingPolicy
  case paginationCursorRepeated(String)
  case pollingAttemptLimitReached(Int)
  case pollingTimedOut(TimeInterval)
}
