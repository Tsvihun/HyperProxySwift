//
//  ElevenLabsConversationHistoryFeedbackCommonModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationHistoryFeedbackCommonModel: Codable, Sendable {
  public var comment: String?
  public var dislikes: Int?
  public var likes: Int?
  public var overallScore: ElevenLabsUserFeedbackScore?
  public var rating: Int?
  public var kind: ElevenLabsConversationFeedbackType?

  public init(
    comment: String? = nil,
    dislikes: Int? = nil,
    likes: Int? = nil,
    overallScore: ElevenLabsUserFeedbackScore? = nil,
    rating: Int? = nil,
    kind: ElevenLabsConversationFeedbackType? = nil
  ) {
    self.comment = comment
    self.dislikes = dislikes
    self.likes = likes
    self.overallScore = overallScore
    self.rating = rating
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case comment
    case dislikes
    case likes
    case overallScore = "overall_score"
    case rating
    case kind = "type"
  }
}
