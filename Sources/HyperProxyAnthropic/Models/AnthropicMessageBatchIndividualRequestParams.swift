//
//  AnthropicMessageBatchIndividualRequestParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicMessageBatchIndividualRequestParams: Codable, Sendable {
  public var customId: String
  public var params: AnthropicCreateMessageParams

  public init(
    customId: String,
    params: AnthropicCreateMessageParams
  ) {
    self.customId = customId
    self.params = params
  }

  enum CodingKeys: String, CodingKey {
    case customId = "custom_id"
    case params
  }
}
