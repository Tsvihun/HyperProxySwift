//
//  MistralVibeToolCallsStat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVibeToolCallsStat: Codable, Sendable {
  public var approvalAlways: Int
  public var approvalAsk: Int
  public var approvalNever: Int
  public var day: String
  public var statusFailure: Int
  public var statusSkipped: Int
  public var statusSuccess: Int
  public var total: Int

  public init(
    approvalAlways: Int,
    approvalAsk: Int,
    approvalNever: Int,
    day: String,
    statusFailure: Int,
    statusSkipped: Int,
    statusSuccess: Int,
    total: Int
  ) {
    self.approvalAlways = approvalAlways
    self.approvalAsk = approvalAsk
    self.approvalNever = approvalNever
    self.day = day
    self.statusFailure = statusFailure
    self.statusSkipped = statusSkipped
    self.statusSuccess = statusSuccess
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case approvalAlways = "approval_always"
    case approvalAsk = "approval_ask"
    case approvalNever = "approval_never"
    case day
    case statusFailure = "status_failure"
    case statusSkipped = "status_skipped"
    case statusSuccess = "status_success"
    case total
  }
}
