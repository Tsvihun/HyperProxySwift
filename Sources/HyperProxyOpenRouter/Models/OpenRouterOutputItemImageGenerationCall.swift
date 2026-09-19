//
//  OpenRouterOutputItemImageGenerationCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputItemImageGenerationCall: Codable, Sendable {
  public var id: String
  public var result: String?
  public var status: OpenRouterImageGenerationStatus
  public var kind: OpenRouterOutputItemImageGenerationCallKind

  public init(
    id: String,
    status: OpenRouterImageGenerationStatus,
    kind: OpenRouterOutputItemImageGenerationCallKind,
    result: String? = nil
  ) {
    self.id = id
    self.result = result
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case result
    case status
    case kind = "type"
  }
}
