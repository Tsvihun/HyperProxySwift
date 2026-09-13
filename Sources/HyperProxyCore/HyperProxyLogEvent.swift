//
//  HyperProxyLogEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
#if canImport(Network)
import Network
#endif

public struct HyperProxyLogEvent: Sendable, Equatable {
  public enum Kind: String, Sendable {
    case request
    case response
    case failure
  }

  public let level: HyperProxyLogLevel
  public let kind: Kind
  public let method: String
  public let url: String
  public let statusCode: Int?
  public let durationMilliseconds: Int?
  public let body: String?
  public let message: String?

  public init(
    level: HyperProxyLogLevel,
    kind: Kind,
    method: String,
    url: String,
    statusCode: Int? = nil,
    durationMilliseconds: Int? = nil,
    body: String? = nil,
    message: String? = nil
  ) {
    self.level = level
    self.kind = kind
    self.method = method
    self.url = url
    self.statusCode = statusCode
    self.durationMilliseconds = durationMilliseconds
    self.body = body
    self.message = message
  }
}
