//
//  ElevenLabsBodyCreateForcedAlignmentV1ForcedAlignmentPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreateForcedAlignmentV1ForcedAlignmentPost: Codable, Sendable {
  public var file: String
  public var text: String

  public init(
    file: String,
    text: String
  ) {
    self.file = file
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case file
    case text
  }
}
