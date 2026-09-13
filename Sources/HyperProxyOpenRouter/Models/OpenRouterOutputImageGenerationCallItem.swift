//
//  OpenRouterOutputImageGenerationCallItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputImageGenerationCallItem: Codable, Sendable {
  public var id: String
  public var prompt: String?
  public var result: String?
  public var status: OpenRouterImageGenerationStatus
  public var typeModel: OpenRouterOutputItemImageGenerationCallTypeModel

  public init(
    id: String,
    status: OpenRouterImageGenerationStatus,
    typeModel: OpenRouterOutputItemImageGenerationCallTypeModel,
    prompt: String? = nil,
    result: String? = nil
  ) {
    self.id = id
    self.prompt = prompt
    self.result = result
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case prompt
    case result
    case status
    case typeModel = "type"
  }
}
