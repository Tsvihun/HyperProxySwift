//
//  MistralCredentialsStatusErrorReason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralCredentialsStatusErrorReason: String, Codable, Hashable, Sendable {
  case oauthExpired = "oauth expired"
  case oauthNearExpiry = "oauth near expiry"
  case emptyCredentials = "empty credentials"
  case unparsableCredentials = "unparsable credentials"
  case youNeedToReconnect = "you need to reconnect"
  case oauthRefreshError = "oauth refresh error"
  case mCPServerUnreachable = "MCP server unreachable"
  case mCPServerTimedOut = "MCP server timed out"
  case mCPServerError = "MCP server error"
  case unknownError = "unknown error"
}
