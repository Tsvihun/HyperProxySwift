//
//  ElevenLabsMCPApprovalPolicy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsMCPApprovalPolicy: String, Codable, Hashable, Sendable {
  case autoApproveAll = "auto_approve_all"
  case requireApprovalAll = "require_approval_all"
  case requireApprovalPerTool = "require_approval_per_tool"
}
