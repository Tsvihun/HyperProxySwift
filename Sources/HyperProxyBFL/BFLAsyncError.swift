//
//  BFLAsyncError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyCore
import HyperProxyProviders

public enum BFLAsyncError: Error, Sendable, Equatable {
  case operationDoesNotSubmitGeneration(String)
  case invalidGenerationCount(Int)
  case missingPollingURL
  case missingSampleURL
  case invalidPollingURL(String)
}
