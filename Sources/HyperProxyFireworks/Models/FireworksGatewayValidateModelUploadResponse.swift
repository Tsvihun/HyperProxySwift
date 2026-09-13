//
//  FireworksGatewayValidateModelUploadResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayValidateModelUploadResponse: Codable, Sendable {
  public var warnings: [String]?

  public init(
    warnings: [String]? = nil
  ) {
    self.warnings = warnings
  }

  enum CodingKeys: String, CodingKey {
    case warnings
  }
}
