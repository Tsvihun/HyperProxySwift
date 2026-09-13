//
//  ElevenLabsHistoryAlignmentsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsHistoryAlignmentsResponseModel: Codable, Sendable {
  public var alignment: ElevenLabsHistoryAlignmentResponseModel
  public var normalizedAlignment: ElevenLabsHistoryAlignmentResponseModel

  public init(
    alignment: ElevenLabsHistoryAlignmentResponseModel,
    normalizedAlignment: ElevenLabsHistoryAlignmentResponseModel
  ) {
    self.alignment = alignment
    self.normalizedAlignment = normalizedAlignment
  }

  enum CodingKeys: String, CodingKey {
    case alignment
    case normalizedAlignment = "normalized_alignment"
  }
}
