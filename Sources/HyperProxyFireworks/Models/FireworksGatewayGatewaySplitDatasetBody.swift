//
//  FireworksGatewayGatewaySplitDatasetBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewaySplitDatasetBody: Codable, Sendable {
  public var chunkSize: Int?
  public var parent: String?

  public init(
    chunkSize: Int? = nil,
    parent: String? = nil
  ) {
    self.chunkSize = chunkSize
    self.parent = parent
  }

  enum CodingKeys: String, CodingKey {
    case chunkSize
    case parent
  }
}
