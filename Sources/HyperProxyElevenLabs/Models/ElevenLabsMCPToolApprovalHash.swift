//
//  ElevenLabsMCPToolApprovalHash.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMCPToolApprovalHash: Codable, Sendable {
  public var approvalPolicy: ElevenLabsMCPToolApprovalPolicy?
  public var toolHash: String
  public var toolName: String

  public init(
    toolHash: String,
    toolName: String,
    approvalPolicy: ElevenLabsMCPToolApprovalPolicy? = nil
  ) {
    self.approvalPolicy = approvalPolicy
    self.toolHash = toolHash
    self.toolName = toolName
  }

  enum CodingKeys: String, CodingKey {
    case approvalPolicy = "approval_policy"
    case toolHash = "tool_hash"
    case toolName = "tool_name"
  }
}
