//
//  FireworksGatewaySamlConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewaySamlConfig: Codable, Sendable {
  public var metadataUrl: String?
  public var metadataXml: String?
  public var samlEmailAttribute: String?

  public init(
    metadataUrl: String? = nil,
    metadataXml: String? = nil,
    samlEmailAttribute: String? = nil
  ) {
    self.metadataUrl = metadataUrl
    self.metadataXml = metadataXml
    self.samlEmailAttribute = samlEmailAttribute
  }

  enum CodingKeys: String, CodingKey {
    case metadataUrl
    case metadataXml
    case samlEmailAttribute
  }
}
