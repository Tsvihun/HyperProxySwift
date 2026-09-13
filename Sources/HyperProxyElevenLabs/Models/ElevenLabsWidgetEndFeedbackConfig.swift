//
//  ElevenLabsWidgetEndFeedbackConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWidgetEndFeedbackConfig: Codable, Sendable {
  public var typeModel: ElevenLabsWidgetEndFeedbackType?

  public init(
    typeModel: ElevenLabsWidgetEndFeedbackType? = nil
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}
