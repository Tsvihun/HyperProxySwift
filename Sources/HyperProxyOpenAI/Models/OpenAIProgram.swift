//
//  OpenAIProgram.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProgram: Codable, Sendable {
  public var callId: String
  public var code: String
  public var fingerprint: String
  public var id: String
  public var typeModel: OpenAIProgramTypeModel

  public init(
    callId: String,
    code: String,
    fingerprint: String,
    id: String,
    typeModel: OpenAIProgramTypeModel
  ) {
    self.callId = callId
    self.code = code
    self.fingerprint = fingerprint
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case code
    case fingerprint
    case id
    case typeModel = "type"
  }
}
