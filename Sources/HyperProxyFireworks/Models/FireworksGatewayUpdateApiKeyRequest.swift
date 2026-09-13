//
//  FireworksGatewayUpdateApiKeyRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayUpdateApiKeyRequest: Codable, Sendable {
  public var annotations: [String: String]?
  public var createTime: String?
  public var displayName: String?
  public var email: String?
  public var expireTime: String?
  public var isFirepass: Bool?
  public var key: String?
  public var lastUsed: String?
  public var prefixValue: String?
  public var secure: Bool?

  public init(
    annotations: [String: String]? = nil,
    createTime: String? = nil,
    displayName: String? = nil,
    email: String? = nil,
    expireTime: String? = nil,
    isFirepass: Bool? = nil,
    key: String? = nil,
    lastUsed: String? = nil,
    prefixValue: String? = nil,
    secure: Bool? = nil
  ) {
    self.annotations = annotations
    self.createTime = createTime
    self.displayName = displayName
    self.email = email
    self.expireTime = expireTime
    self.isFirepass = isFirepass
    self.key = key
    self.lastUsed = lastUsed
    self.prefixValue = prefixValue
    self.secure = secure
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case createTime
    case displayName
    case email
    case expireTime
    case isFirepass
    case key
    case lastUsed
    case prefixValue = "prefix"
    case secure
  }
}
