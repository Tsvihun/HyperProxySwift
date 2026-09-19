//
//  MistralPublicExecutionConnectionConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPublicExecutionConnectionConfig: Codable, Sendable {
  public var hostedInternally: Bool?
  public var id: String?
  public var name: String?
  public var server: String?
  public var toolConfiguration: MistralToolExecutionConfiguration?
  public var kind: MistralConnectionConfigType

  public init(
    kind: MistralConnectionConfigType,
    hostedInternally: Bool? = nil,
    id: String? = nil,
    name: String? = nil,
    server: String? = nil,
    toolConfiguration: MistralToolExecutionConfiguration? = nil
  ) {
    self.hostedInternally = hostedInternally
    self.id = id
    self.name = name
    self.server = server
    self.toolConfiguration = toolConfiguration
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case hostedInternally = "hosted_internally"
    case id
    case name
    case server
    case toolConfiguration = "tool_configuration"
    case kind = "type"
  }
}
