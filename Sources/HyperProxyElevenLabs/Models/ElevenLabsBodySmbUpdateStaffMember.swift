//
//  ElevenLabsBodySmbUpdateStaffMember.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodySmbUpdateStaffMember: Codable, Sendable {
  public var request: ElevenLabsSMBUpdateStaffRequestPatch

  public init(
    request: ElevenLabsSMBUpdateStaffRequestPatch
  ) {
    self.request = request
  }

  enum CodingKeys: String, CodingKey {
    case request
  }
}
