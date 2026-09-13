//
//  OpenRouterOutputImageGenerationServerToolItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputImageGenerationServerToolItem: Codable, Sendable {
  public var id: String?
  public var imageB64: String?
  public var imageUrl: String?
  public var prompt: String?
  public var result: String?
  public var revisedPrompt: String?
  public var status: OpenRouterToolCallStatus
  public var typeModel: OpenRouterOutputImageGenerationServerToolItemTypeModel

  public init(
    status: OpenRouterToolCallStatus,
    typeModel: OpenRouterOutputImageGenerationServerToolItemTypeModel,
    id: String? = nil,
    imageB64: String? = nil,
    imageUrl: String? = nil,
    prompt: String? = nil,
    result: String? = nil,
    revisedPrompt: String? = nil
  ) {
    self.id = id
    self.imageB64 = imageB64
    self.imageUrl = imageUrl
    self.prompt = prompt
    self.result = result
    self.revisedPrompt = revisedPrompt
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case imageB64
    case imageUrl
    case prompt
    case result
    case revisedPrompt
    case status
    case typeModel = "type"
  }
}
