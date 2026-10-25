//
//  FireworksGatewayCode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksGatewayCode: String, Codable, Hashable, Sendable {
  case ok = "OK"
  case cancelled = "CANCELLED"
  case unknown = "UNKNOWN"
  case invalidArgument = "INVALID_ARGUMENT"
  case deadlineExceeded = "DEADLINE_EXCEEDED"
  case notFound = "NOT_FOUND"
  case alreadyExists = "ALREADY_EXISTS"
  case permissionDenied = "PERMISSION_DENIED"
  case unauthenticated = "UNAUTHENTICATED"
  case resourceExhausted = "RESOURCE_EXHAUSTED"
  case failedPrecondition = "FAILED_PRECONDITION"
  case aborted = "ABORTED"
  case outOfRange = "OUT_OF_RANGE"
  case unimplemented = "UNIMPLEMENTED"
  case internalValue = "INTERNAL"
  case unavailable = "UNAVAILABLE"
  case dataLoss = "DATA_LOSS"
}
