//
//  MistralRegisterDeploymentRequestVespaDeployment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralRegisterDeploymentRequestVespaDeployment: Codable, Sendable {
  public var indexes: [MistralRegisterDeploymentRequestVespaIndex]
  public var queryUrl: String
  public var typeModel: String?
  public var vespaVersion: String

  public init(
    indexes: [MistralRegisterDeploymentRequestVespaIndex],
    queryUrl: String,
    vespaVersion: String,
    typeModel: String? = nil
  ) {
    self.indexes = indexes
    self.queryUrl = queryUrl
    self.typeModel = typeModel
    self.vespaVersion = vespaVersion
  }

  enum CodingKeys: String, CodingKey {
    case indexes
    case queryUrl = "query_url"
    case typeModel = "type"
    case vespaVersion = "vespa_version"
  }
}
