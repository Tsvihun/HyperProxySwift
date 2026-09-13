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

public struct MistralCredentialsStatusErrorReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let oauthExpired = Self(rawValue: "oauth expired")
  public static let oauthNearExpiry = Self(rawValue: "oauth near expiry")
  public static let emptyCredentials = Self(rawValue: "empty credentials")
  public static let unparsableCredentials = Self(rawValue: "unparsable credentials")
  public static let youNeedToReconnect = Self(rawValue: "you need to reconnect")
  public static let oauthRefreshError = Self(rawValue: "oauth refresh error")
  public static let mCPServerUnreachable = Self(rawValue: "MCP server unreachable")
  public static let mCPServerTimedOut = Self(rawValue: "MCP server timed out")
  public static let mCPServerError = Self(rawValue: "MCP server error")
  public static let unknownError = Self(rawValue: "unknown error")
}
