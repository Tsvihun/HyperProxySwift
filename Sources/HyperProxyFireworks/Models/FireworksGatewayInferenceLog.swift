//
//  FireworksGatewayInferenceLog.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayInferenceLog: Codable, Sendable {
  public var createTime: String?
  public var durationMs: String?
  public var inputContent: String?
  public var metadata: [String: String]?
  public var model: String?
  public var name: String?
  public var outputContent: String?
  public var requestType: String?
  public var statusCode: Int?
  public var updateTime: String?

  public init(
    createTime: String? = nil,
    durationMs: String? = nil,
    inputContent: String? = nil,
    metadata: [String: String]? = nil,
    model: String? = nil,
    name: String? = nil,
    outputContent: String? = nil,
    requestType: String? = nil,
    statusCode: Int? = nil,
    updateTime: String? = nil
  ) {
    self.createTime = createTime
    self.durationMs = durationMs
    self.inputContent = inputContent
    self.metadata = metadata
    self.model = model
    self.name = name
    self.outputContent = outputContent
    self.requestType = requestType
    self.statusCode = statusCode
    self.updateTime = updateTime
  }

  enum CodingKeys: String, CodingKey {
    case createTime
    case durationMs
    case inputContent
    case metadata
    case model
    case name
    case outputContent
    case requestType
    case statusCode
    case updateTime
  }
}
