//
//  MistralWorkflowScheduleTriggerRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowScheduleTriggerRequest: Codable, Sendable {
  public var overlap: MistralScheduleOverlapPolicy?

  public init(
    overlap: MistralScheduleOverlapPolicy? = nil
  ) {
    self.overlap = overlap
  }

  enum CodingKeys: String, CodingKey {
    case overlap
  }
}
