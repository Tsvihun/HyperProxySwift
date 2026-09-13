//
//  MistralFineTunedModelCapabilities.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralFineTunedModelCapabilities: Codable, Sendable {
  public var classification: Bool?
  public var completionChat: Bool?
  public var completionFim: Bool?
  public var fineTuning: Bool?
  public var functionCalling: Bool?

  public init(
    classification: Bool? = nil,
    completionChat: Bool? = nil,
    completionFim: Bool? = nil,
    fineTuning: Bool? = nil,
    functionCalling: Bool? = nil
  ) {
    self.classification = classification
    self.completionChat = completionChat
    self.completionFim = completionFim
    self.fineTuning = fineTuning
    self.functionCalling = functionCalling
  }

  enum CodingKeys: String, CodingKey {
    case classification
    case completionChat = "completion_chat"
    case completionFim = "completion_fim"
    case fineTuning = "fine_tuning"
    case functionCalling = "function_calling"
  }
}
