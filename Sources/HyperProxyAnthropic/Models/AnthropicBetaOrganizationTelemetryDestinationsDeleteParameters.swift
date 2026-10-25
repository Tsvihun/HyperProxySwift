//
//  AnthropicBetaOrganizationTelemetryDestinationsDeleteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationTelemetryDestinationsDeleteParameters: Codable, Sendable {
  public var destinationId: String

  public init(
    destinationId: String
  ) {
    self.destinationId = destinationId
  }

  enum CodingKeys: String, CodingKey {
    case destinationId = "destination_id"
  }
}
