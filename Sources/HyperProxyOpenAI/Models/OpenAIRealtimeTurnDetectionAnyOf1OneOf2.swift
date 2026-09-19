//
//  OpenAIRealtimeTurnDetectionAnyOf1OneOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTurnDetectionAnyOf1OneOf2: Codable, Sendable {
  public var createResponse: Bool?
  public var eagerness: OpenAIRealtimeTurnDetectionAnyOf1OneOf2Eagerness?
  public var interruptResponse: Bool?
  public var kind: OpenAISemanticVadKind

  public init(
    kind: OpenAISemanticVadKind = .semanticVad,
    createResponse: Bool? = nil,
    eagerness: OpenAIRealtimeTurnDetectionAnyOf1OneOf2Eagerness? = nil,
    interruptResponse: Bool? = nil
  ) {
    self.createResponse = createResponse
    self.eagerness = eagerness
    self.interruptResponse = interruptResponse
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createResponse = "create_response"
    case eagerness
    case interruptResponse = "interrupt_response"
    case kind = "type"
  }
}
