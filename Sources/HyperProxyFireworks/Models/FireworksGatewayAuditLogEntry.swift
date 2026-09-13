//
//  FireworksGatewayAuditLogEntry.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayAuditLogEntry: Codable, Sendable {
  public var apiKeyId: String?
  public var clientIp: String?
  public var id: String?
  public var isAdminAction: Bool?
  public var message: String?
  public var method: String?
  public var payload: HyperProxyJSONValue?
  public var principal: String?
  public var resource: String?
  public var status: FireworksGatewayStatus?
  public var timestamp: String?
  public var userAgent: String?

  public init(
    apiKeyId: String? = nil,
    clientIp: String? = nil,
    id: String? = nil,
    isAdminAction: Bool? = nil,
    message: String? = nil,
    method: String? = nil,
    payload: HyperProxyJSONValue? = nil,
    principal: String? = nil,
    resource: String? = nil,
    status: FireworksGatewayStatus? = nil,
    timestamp: String? = nil,
    userAgent: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.clientIp = clientIp
    self.id = id
    self.isAdminAction = isAdminAction
    self.message = message
    self.method = method
    self.payload = payload
    self.principal = principal
    self.resource = resource
    self.status = status
    self.timestamp = timestamp
    self.userAgent = userAgent
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId
    case clientIp
    case id
    case isAdminAction
    case message
    case method
    case payload
    case principal
    case resource
    case status
    case timestamp
    case userAgent
  }
}
