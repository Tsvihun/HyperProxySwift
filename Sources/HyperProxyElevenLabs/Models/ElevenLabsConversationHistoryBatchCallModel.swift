//
//  ElevenLabsConversationHistoryBatchCallModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationHistoryBatchCallModel: Codable, Sendable {
  public var batchCallId: String
  public var batchCallRecipientId: String
  public var campaign: ElevenLabsBatchCallingCampaignInformation?

  public init(
    batchCallId: String,
    batchCallRecipientId: String,
    campaign: ElevenLabsBatchCallingCampaignInformation? = nil
  ) {
    self.batchCallId = batchCallId
    self.batchCallRecipientId = batchCallRecipientId
    self.campaign = campaign
  }

  enum CodingKeys: String, CodingKey {
    case batchCallId = "batch_call_id"
    case batchCallRecipientId = "batch_call_recipient_id"
    case campaign
  }
}
