//
//  MistralListCampaignSelectedEventsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListCampaignSelectedEventsResponse: Codable, Sendable {
  public var completionEvents: MistralPaginatedResultChatCompletionEventPreview

  public init(
    completionEvents: MistralPaginatedResultChatCompletionEventPreview
  ) {
    self.completionEvents = completionEvents
  }

  enum CodingKeys: String, CodingKey {
    case completionEvents = "completion_events"
  }
}
