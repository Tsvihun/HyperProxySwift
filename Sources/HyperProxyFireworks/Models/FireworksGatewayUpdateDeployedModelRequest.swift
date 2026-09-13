//
//  FireworksGatewayUpdateDeployedModelRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayUpdateDeployedModelRequest: Codable, Sendable {
  public var createTime: String?
  public var defaultValue: Bool?
  public var deployment: String?
  public var description: String?
  public var displayName: String?
  public var model: String?
  public var publicValue: Bool?
  public var serverless: Bool?
  public var state: FireworksGatewayDeployedModelState?
  public var status: FireworksGatewayStatus?
  public var updateTime: String?

  public init(
    createTime: String? = nil,
    defaultValue: Bool? = nil,
    deployment: String? = nil,
    description: String? = nil,
    displayName: String? = nil,
    model: String? = nil,
    publicValue: Bool? = nil,
    serverless: Bool? = nil,
    state: FireworksGatewayDeployedModelState? = nil,
    status: FireworksGatewayStatus? = nil,
    updateTime: String? = nil
  ) {
    self.createTime = createTime
    self.defaultValue = defaultValue
    self.deployment = deployment
    self.description = description
    self.displayName = displayName
    self.model = model
    self.publicValue = publicValue
    self.serverless = serverless
    self.state = state
    self.status = status
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case defaultValue = "default"
    case deployment
    case description
    case displayName
    case model
    case publicValue = "public"
    case serverless
    case state
    case status
    case updateTime
  }
}
