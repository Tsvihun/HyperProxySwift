//
//  MistralSchedulePolicy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSchedulePolicy: Codable, Sendable {
  public var catchupWindowSeconds: Int?
  public var overlap: MistralScheduleOverlapPolicy?
  public var pauseOnFailure: Bool?

  public init(
    catchupWindowSeconds: Int? = nil,
    overlap: MistralScheduleOverlapPolicy? = nil,
    pauseOnFailure: Bool? = nil
  ) {
    self.catchupWindowSeconds = catchupWindowSeconds
    self.overlap = overlap
    self.pauseOnFailure = pauseOnFailure
  }

  enum CodingKeys: String, CodingKey {
    case catchupWindowSeconds = "catchup_window_seconds"
    case overlap
    case pauseOnFailure = "pause_on_failure"
  }
}
