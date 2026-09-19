//
//  OpenRouterOutputAdvisorServerToolItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputAdvisorServerToolItem: Codable, Sendable {
  public var advice: String?
  public var error: String?
  public var id: String?
  public var instanceName: String?
  public var model: String?
  public var prompt: String?
  public var status: OpenRouterFailableToolCallStatus
  public var kind: OpenRouterOutputAdvisorServerToolItemKind

  public init(
    status: OpenRouterFailableToolCallStatus,
    kind: OpenRouterOutputAdvisorServerToolItemKind,
    advice: String? = nil,
    error: String? = nil,
    id: String? = nil,
    instanceName: String? = nil,
    model: String? = nil,
    prompt: String? = nil
  ) {
    self.advice = advice
    self.error = error
    self.id = id
    self.instanceName = instanceName
    self.model = model
    self.prompt = prompt
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case advice
    case error
    case id
    case instanceName = "instance_name"
    case model
    case prompt
    case status
    case kind = "type"
  }
}
