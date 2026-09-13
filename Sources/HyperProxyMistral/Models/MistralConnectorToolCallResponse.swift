//
//  MistralConnectorToolCallResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorToolCallResponse: Codable, Sendable {
  public var content: [HyperProxyJSONValue]
  public var metadata: MistralConnectorToolCallMetadata?

  public init(
    content: [HyperProxyJSONValue],
    metadata: MistralConnectorToolCallMetadata? = nil
  ) {
    self.content = content
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case content
    case metadata
  }
}
