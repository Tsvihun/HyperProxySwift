//
//  OpenRouterApplyPatchCallOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterApplyPatchCallOutputItem: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var output: String?
  public var status: OpenRouterApplyPatchCallOutputItem.Status
  public var kind: OpenRouterApplyPatchCallOutputItem.Kind

  public init(
    callId: String,
    status: OpenRouterApplyPatchCallOutputItem.Status,
    kind: OpenRouterApplyPatchCallOutputItem.Kind,
    id: String? = nil,
    output: String? = nil
  ) {
    self.callId = callId
    self.id = id
    self.output = output
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case output
    case status
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case applyPatchCallOutput = "apply_patch_call_output"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case completed = "completed"
    case failed = "failed"
  }
}
