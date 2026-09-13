//
//  ElevenLabsMCPApprovalPolicyUpdateRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMCPApprovalPolicyUpdateRequestModel: Codable, Sendable {
  public var approvalPolicy: ElevenLabsMCPApprovalPolicy

  public init(
    approvalPolicy: ElevenLabsMCPApprovalPolicy
  ) {
    self.approvalPolicy = approvalPolicy
  }

  enum CodingKeys: String, CodingKey {
    case approvalPolicy = "approval_policy"
  }
}
