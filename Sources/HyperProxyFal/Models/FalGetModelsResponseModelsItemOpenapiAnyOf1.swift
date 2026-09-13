//
//  FalGetModelsResponseModelsItemOpenapiAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetModelsResponseModelsItemOpenapiAnyOf1: Codable, Sendable {
  public var openapi: String

  public init(
    openapi: String
  ) {
    self.openapi = openapi
  }

  enum CodingKeys: String, CodingKey {
    case openapi
  }
}
