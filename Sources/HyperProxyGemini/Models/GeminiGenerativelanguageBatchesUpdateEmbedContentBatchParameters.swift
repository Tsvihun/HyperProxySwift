//
//  GeminiGenerativelanguageBatchesUpdateEmbedContentBatchParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGenerativelanguageBatchesUpdateEmbedContentBatchParameters: Codable, Sendable {
  public var name: String
  public var updateMask: String?

  public init(
    name: String,
    updateMask: String? = nil
  ) {
    self.name = name
    self.updateMask = updateMask
  }

  enum CodingKeys: String, CodingKey {
    case name
    case updateMask
  }
}
