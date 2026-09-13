//
//  FireworksGatewayValidateModelUploadParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayValidateModelUploadParameters: Codable, Sendable {
  public var accountId: String
  public var configOnly: Bool?
  public var modelId: String
  public var skipHfConfigValidation: Bool?
  public var trustRemoteCode: Bool?

  public init(
    accountId: String,
    modelId: String,
    configOnly: Bool? = nil,
    skipHfConfigValidation: Bool? = nil,
    trustRemoteCode: Bool? = nil
  ) {
    self.accountId = accountId
    self.configOnly = configOnly
    self.modelId = modelId
    self.skipHfConfigValidation = skipHfConfigValidation
    self.trustRemoteCode = trustRemoteCode
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case configOnly
    case modelId = "model_id"
    case skipHfConfigValidation
    case trustRemoteCode
  }
}
