//
//  AnthropicBetaTelemetryDestinationTracesParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaTelemetryDestinationTracesParams: Codable, Sendable {
  public var contentMode: AnthropicBetaTelemetryDestinationContentMode?
  public var enabled: Bool?
  public var endpointUrl: String?
  public var maxContentBytes: Int?

  public init(
    contentMode: AnthropicBetaTelemetryDestinationContentMode? = nil,
    enabled: Bool? = nil,
    endpointUrl: String? = nil,
    maxContentBytes: Int? = nil
  ) {
    self.contentMode = contentMode
    self.enabled = enabled
    self.endpointUrl = endpointUrl
    self.maxContentBytes = maxContentBytes
  }

  enum CodingKeys: String, CodingKey {
    case contentMode = "content_mode"
    case enabled
    case endpointUrl = "endpoint_url"
    case maxContentBytes = "max_content_bytes"
  }
}
