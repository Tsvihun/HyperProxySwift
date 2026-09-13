//
//  ElevenLabsSpeechHistoryItemResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSpeechHistoryItemResponseModel: Codable, Sendable {
  public var alignments: ElevenLabsHistoryAlignmentsResponseModel?
  public var characterCountChangeFrom: Int
  public var characterCountChangeTo: Int
  public var contentType: String
  public var dateUnix: Int
  public var dialogue: [ElevenLabsDialogueInputResponseModel]?
  public var historyItemId: String
  public var modelId: String?
  public var outputFormat: String?
  public var requestId: String?
  public var settings: [String: HyperProxyJSONValue]?
  public var shareLinkId: String?
  public var source: ElevenLabsSpeechHistoryItemResponseModelSourceAnyOf1?
  public var state: ElevenLabsSpeechHistoryItemResponseModelState
  public var text: String?
  public var voiceCategory: ElevenLabsSpeechHistoryItemResponseModelVoiceCategoryAnyOf1?
  public var voiceId: String?
  public var voiceName: String?

  public init(
    characterCountChangeFrom: Int,
    characterCountChangeTo: Int,
    contentType: String,
    dateUnix: Int,
    historyItemId: String,
    state: ElevenLabsSpeechHistoryItemResponseModelState,
    alignments: ElevenLabsHistoryAlignmentsResponseModel? = nil,
    dialogue: [ElevenLabsDialogueInputResponseModel]? = nil,
    modelId: String? = nil,
    outputFormat: String? = nil,
    requestId: String? = nil,
    settings: [String: HyperProxyJSONValue]? = nil,
    shareLinkId: String? = nil,
    source: ElevenLabsSpeechHistoryItemResponseModelSourceAnyOf1? = nil,
    text: String? = nil,
    voiceCategory: ElevenLabsSpeechHistoryItemResponseModelVoiceCategoryAnyOf1? = nil,
    voiceId: String? = nil,
    voiceName: String? = nil
  ) {
    self.alignments = alignments
    self.characterCountChangeFrom = characterCountChangeFrom
    self.characterCountChangeTo = characterCountChangeTo
    self.contentType = contentType
    self.dateUnix = dateUnix
    self.dialogue = dialogue
    self.historyItemId = historyItemId
    self.modelId = modelId
    self.outputFormat = outputFormat
    self.requestId = requestId
    self.settings = settings
    self.shareLinkId = shareLinkId
    self.source = source
    self.state = state
    self.text = text
    self.voiceCategory = voiceCategory
    self.voiceId = voiceId
    self.voiceName = voiceName
  }

  enum CodingKeys: String, CodingKey {
    case alignments
    case characterCountChangeFrom = "character_count_change_from"
    case characterCountChangeTo = "character_count_change_to"
    case contentType = "content_type"
    case dateUnix = "date_unix"
    case dialogue
    case historyItemId = "history_item_id"
    case modelId = "model_id"
    case outputFormat = "output_format"
    case requestId = "request_id"
    case settings
    case shareLinkId = "share_link_id"
    case source
    case state
    case text
    case voiceCategory = "voice_category"
    case voiceId = "voice_id"
    case voiceName = "voice_name"
  }
}
