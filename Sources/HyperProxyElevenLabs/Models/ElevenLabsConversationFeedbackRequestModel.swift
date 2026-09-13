//
//  ElevenLabsConversationFeedbackRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationFeedbackRequestModel: Codable, Sendable {
  public var feedback: ElevenLabsUserFeedbackScore?

  public init(
    feedback: ElevenLabsUserFeedbackScore? = nil
  ) {
    self.feedback = feedback
  }

  enum CodingKeys: String, CodingKey {
    case feedback
  }
}
