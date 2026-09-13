//
//  TogetherGetDeploymentsStorageVolumesIdParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGetDeploymentsStorageVolumesIdParameters: Codable, Sendable {
  public var id: String
  public var version: Int?

  public init(
    id: String,
    version: Int? = nil
  ) {
    self.id = id
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case id
    case version
  }
}
