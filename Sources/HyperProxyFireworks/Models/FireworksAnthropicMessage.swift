//
//  FireworksAnthropicMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicMessage: Codable, Sendable {
  public var content: [FireworksAnthropicContentBlock]
  public var id: String
  public var model: FireworksAnthropicModel
  public var rawOutput: FireworksAnthropicRawOutput?
  public var role: String
  public var stopReason: FireworksAnthropicStopReason?
  public var stopSequence: String?
  public var typeModel: String

  public init(
    content: [FireworksAnthropicContentBlock],
    id: String,
    model: FireworksAnthropicModel,
    role: String,
    stopReason: FireworksAnthropicStopReason?,
    stopSequence: String?,
    typeModel: String,
    rawOutput: FireworksAnthropicRawOutput? = nil
  ) {
    self.content = content
    self.id = id
    self.model = model
    self.rawOutput = rawOutput
    self.role = role
    self.stopReason = stopReason
    self.stopSequence = stopSequence
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case model
    case rawOutput = "raw_output"
    case role
    case stopReason = "stop_reason"
    case stopSequence = "stop_sequence"
    case typeModel = "type"
  }
}
