//
//  FireworksGatewayUpdateTrailRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayUpdateTrailRequest: Codable, Sendable {
  public var createTime: String?
  public var createdBy: String?
  public var defaultModel: String?
  public var description: String?
  public var displayName: String?
  public var langfuseConfig: String?
  public var providerKey: String?
  public var updateTime: String?

  public init(
    createTime: String? = nil,
    createdBy: String? = nil,
    defaultModel: String? = nil,
    description: String? = nil,
    displayName: String? = nil,
    langfuseConfig: String? = nil,
    providerKey: String? = nil,
    updateTime: String? = nil
  ) {
    self.createTime = createTime
    self.createdBy = createdBy
    self.defaultModel = defaultModel
    self.description = description
    self.displayName = displayName
    self.langfuseConfig = langfuseConfig
    self.providerKey = providerKey
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case createdBy
    case defaultModel
    case description
    case displayName
    case langfuseConfig
    case providerKey
    case updateTime
  }
}
