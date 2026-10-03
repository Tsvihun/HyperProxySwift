//
//  DeepSeekModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekModel: Codable, Sendable {
  public var apiCapabilities: DeepSeekModelAPICapabilities?
  public var contextWindow: Int?
  public var effort: DeepSeekModelEffort?
  public var id: String
  public var inputModalities: [DeepSeekModelInputModalitiesItem]?
  public var maxOutputTokens: Int?
  public var name: String?
  public var object: DeepSeekModelObject
  public var outputModalities: [DeepSeekModelOutputModalitiesItem]?
  public var ownedBy: String

  public init(
    id: String,
    object: DeepSeekModelObject,
    ownedBy: String,
    apiCapabilities: DeepSeekModelAPICapabilities? = nil,
    contextWindow: Int? = nil,
    effort: DeepSeekModelEffort? = nil,
    inputModalities: [DeepSeekModelInputModalitiesItem]? = nil,
    maxOutputTokens: Int? = nil,
    name: String? = nil,
    outputModalities: [DeepSeekModelOutputModalitiesItem]? = nil
  ) {
    self.apiCapabilities = apiCapabilities
    self.contextWindow = contextWindow
    self.effort = effort
    self.id = id
    self.inputModalities = inputModalities
    self.maxOutputTokens = maxOutputTokens
    self.name = name
    self.object = object
    self.outputModalities = outputModalities
    self.ownedBy = ownedBy
  }

  enum CodingKeys: String, CodingKey {
    case apiCapabilities = "api_capabilities"
    case contextWindow = "context_window"
    case effort
    case id
    case inputModalities = "input_modalities"
    case maxOutputTokens = "max_output_tokens"
    case name
    case object
    case outputModalities = "output_modalities"
    case ownedBy = "owned_by"
  }
}
