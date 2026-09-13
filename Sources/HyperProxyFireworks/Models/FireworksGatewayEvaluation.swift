//
//  FireworksGatewayEvaluation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayEvaluation: Codable, Sendable {
  public var assertions: [FireworksGatewayAssertion]
  public var createTime: String?
  public var createdBy: String?
  public var description: String?
  public var evaluationType: String
  public var name: String?
  public var providers: [FireworksGatewayProvider]
  public var status: FireworksGatewayStatus?
  public var updateTime: String?

  public init(
    assertions: [FireworksGatewayAssertion],
    evaluationType: String,
    providers: [FireworksGatewayProvider],
    createTime: String? = nil,
    createdBy: String? = nil,
    description: String? = nil,
    name: String? = nil,
    status: FireworksGatewayStatus? = nil,
    updateTime: String? = nil
  ) {
    self.assertions = assertions
    self.createTime = createTime
    self.createdBy = createdBy
    self.description = description
    self.evaluationType = evaluationType
    self.name = name
    self.providers = providers
    self.status = status
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case assertions
    case createTime
    case createdBy
    case description
    case evaluationType
    case name
    case providers
    case status
    case updateTime
  }
}
