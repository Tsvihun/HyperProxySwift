//
//  OpenRouterOutputComputerCallItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputComputerCallItem: Codable, Sendable {
  public var action: HyperProxyJSONValue?
  public var callId: String
  public var id: String?
  public var pendingSafetyChecks: [OpenRouterOutputComputerCallItem.PendingSafetyChecksElement]
  public var status: OpenRouterOutputComputerCallItem.Status
  public var kind: OpenRouterOutputComputerCallItem.Kind

  public init(
    callId: String,
    pendingSafetyChecks: [OpenRouterOutputComputerCallItem.PendingSafetyChecksElement],
    status: OpenRouterOutputComputerCallItem.Status,
    kind: OpenRouterOutputComputerCallItem.Kind,
    action: HyperProxyJSONValue? = nil,
    id: String? = nil
  ) {
    self.action = action
    self.callId = callId
    self.id = id
    self.pendingSafetyChecks = pendingSafetyChecks
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case callId = "call_id"
    case id
    case pendingSafetyChecks = "pending_safety_checks"
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case computerCall = "computer_call"
  }

  public struct PendingSafetyChecksElement: Codable, Sendable {
    public var code: String
    public var id: String
    public var message: String

    public init(
      code: String,
      id: String,
      message: String
    ) {
      self.code = code
      self.id = id
      self.message = message
    }

    enum CodingKeys: String, CodingKey {
      case code
      case id
      case message
    }
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case completed = "completed"
    case incomplete = "incomplete"
    case inProgress = "in_progress"
  }
}
