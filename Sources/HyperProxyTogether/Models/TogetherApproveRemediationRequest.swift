//
//  TogetherApproveRemediationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherApproveRemediationRequest: Codable, Sendable {
  public var comment: String?
  public var mode: TogetherApproveRemediationRequest.Mode?

  public init(
    comment: String? = nil,
    mode: TogetherApproveRemediationRequest.Mode? = nil
  ) {
    self.comment = comment
    self.mode = mode
  }

  enum CodingKeys: String, CodingKey {
    case comment
    case mode
  }

  public enum Mode: String, Codable, Hashable, Sendable {
    case remediationModeVmOnly = "REMEDIATION_MODE_VM_ONLY"
    case remediationModeHostAware = "REMEDIATION_MODE_HOST_AWARE"
    case remediationModeEvictWithoutReplacement = "REMEDIATION_MODE_EVICT_WITHOUT_REPLACEMENT"
    case remediationModeRebootVm = "REMEDIATION_MODE_REBOOT_VM"
    case remediationModeHostPowerCycle = "REMEDIATION_MODE_HOST_POWER_CYCLE"
  }
}
