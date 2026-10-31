//
//  ElevenLabsBodySmbConfirmServiceUpdate.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodySmbConfirmServiceUpdate: Codable, Sendable {
  public var request: ElevenLabsSMBUpdateServiceRequestPatch

  public init(
    request: ElevenLabsSMBUpdateServiceRequestPatch
  ) {
    self.request = request
  }

  enum CodingKeys: String, CodingKey {
    case request
  }
}
