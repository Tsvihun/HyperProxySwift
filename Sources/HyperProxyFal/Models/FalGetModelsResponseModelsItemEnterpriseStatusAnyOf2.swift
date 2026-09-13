//
//  FalGetModelsResponseModelsItemEnterpriseStatusAnyOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetModelsResponseModelsItemEnterpriseStatusAnyOf2: Codable, Sendable {
  public var error: FalGetModelsResponseModelsItemEnterpriseStatusAnyOf2Error

  public init(
    error: FalGetModelsResponseModelsItemEnterpriseStatusAnyOf2Error
  ) {
    self.error = error
  }

  enum CodingKeys: String, CodingKey {
    case error
  }
}
