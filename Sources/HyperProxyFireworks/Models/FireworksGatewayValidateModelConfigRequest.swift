//
//  FireworksGatewayValidateModelConfigRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayValidateModelConfigRequest: Codable, Sendable {
  public var configJson: String
  public var tokenizerConfigJson: String?

  public init(
    configJson: String,
    tokenizerConfigJson: String? = nil
  ) {
    self.configJson = configJson
    self.tokenizerConfigJson = tokenizerConfigJson
  }

  enum CodingKeys: String, CodingKey {
    case configJson
    case tokenizerConfigJson
  }
}
