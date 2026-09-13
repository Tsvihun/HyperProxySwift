//
//  GeminiModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiModel: Codable, Sendable {
  public var baseModelId: String?
  public var description: String?
  public var displayName: String?
  public var inputTokenLimit: Int?
  public var maxTemperature: Double?
  public var name: String?
  public var outputTokenLimit: Int?
  public var supportedGenerationMethods: [String]?
  public var temperature: Double?
  public var thinking: Bool?
  public var topK: Int?
  public var topP: Double?
  public var version: String?

  public init(
    baseModelId: String? = nil,
    description: String? = nil,
    displayName: String? = nil,
    inputTokenLimit: Int? = nil,
    maxTemperature: Double? = nil,
    name: String? = nil,
    outputTokenLimit: Int? = nil,
    supportedGenerationMethods: [String]? = nil,
    temperature: Double? = nil,
    thinking: Bool? = nil,
    topK: Int? = nil,
    topP: Double? = nil,
    version: String? = nil
  ) {
    self.baseModelId = baseModelId
    self.description = description
    self.displayName = displayName
    self.inputTokenLimit = inputTokenLimit
    self.maxTemperature = maxTemperature
    self.name = name
    self.outputTokenLimit = outputTokenLimit
    self.supportedGenerationMethods = supportedGenerationMethods
    self.temperature = temperature
    self.thinking = thinking
    self.topK = topK
    self.topP = topP
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case baseModelId
    case description
    case displayName
    case inputTokenLimit
    case maxTemperature
    case name
    case outputTokenLimit
    case supportedGenerationMethods
    case temperature
    case thinking
    case topK
    case topP
    case version
  }
}
