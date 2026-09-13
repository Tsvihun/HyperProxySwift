//
//  DeepSeekInputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekInputItem: Codable, Sendable {
  public var arguments: String?
  public var callId: String?
  public var content: HyperProxyJSONValue?
  public var name: String?
  public var output: String?
  public var role: DeepSeekInputRole?
  public var typeModel: DeepSeekInputItemType?

  public init(
    arguments: String? = nil,
    callId: String? = nil,
    content: HyperProxyJSONValue? = nil,
    name: String? = nil,
    output: String? = nil,
    role: DeepSeekInputRole? = nil,
    typeModel: DeepSeekInputItemType? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.content = content
    self.name = name
    self.output = output
    self.role = role
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case content
    case name
    case output
    case role
    case typeModel = "type"
  }
}
