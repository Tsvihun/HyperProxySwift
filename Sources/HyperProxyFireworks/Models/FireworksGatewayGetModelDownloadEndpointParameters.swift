//
//  FireworksGatewayGetModelDownloadEndpointParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetModelDownloadEndpointParameters: Codable, Sendable {
  public var accountId: String
  public var modelId: String
  public var readMask: String?

  public init(
    accountId: String,
    modelId: String,
    readMask: String? = nil
  ) {
    self.accountId = accountId
    self.modelId = modelId
    self.readMask = readMask
  }

  enum CodingKeys: String, CodingKey {
    case accountId = "account_id"
    case modelId = "model_id"
    case readMask
  }
}
