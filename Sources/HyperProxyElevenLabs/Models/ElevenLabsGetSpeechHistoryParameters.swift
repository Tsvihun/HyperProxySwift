//
//  ElevenLabsGetSpeechHistoryParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetSpeechHistoryParameters: Codable, Sendable {
  public var dateAfterUnix: Int?
  public var dateBeforeUnix: Int?
  public var modelId: String?
  public var pageSize: Int?
  public var search: String?
  public var sortDirection: ElevenLabsGetSpeechHistoryParameters.SortDirection?
  public var source: ElevenLabsGetSpeechHistoryParameters.Source?
  public var startAfterHistoryItemId: String?
  public var voiceId: String?
  public var xiApiKey: String?

  public init(
    dateAfterUnix: Int? = nil,
    dateBeforeUnix: Int? = nil,
    modelId: String? = nil,
    pageSize: Int? = nil,
    search: String? = nil,
    sortDirection: ElevenLabsGetSpeechHistoryParameters.SortDirection? = nil,
    source: ElevenLabsGetSpeechHistoryParameters.Source? = nil,
    startAfterHistoryItemId: String? = nil,
    voiceId: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.dateAfterUnix = dateAfterUnix
    self.dateBeforeUnix = dateBeforeUnix
    self.modelId = modelId
    self.pageSize = pageSize
    self.search = search
    self.sortDirection = sortDirection
    self.source = source
    self.startAfterHistoryItemId = startAfterHistoryItemId
    self.voiceId = voiceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case dateAfterUnix = "date_after_unix"
    case dateBeforeUnix = "date_before_unix"
    case modelId = "model_id"
    case pageSize = "page_size"
    case search
    case sortDirection = "sort_direction"
    case source
    case startAfterHistoryItemId = "start_after_history_item_id"
    case voiceId = "voice_id"
    case xiApiKey = "xi-api-key"
  }

  public enum SortDirection: String, Codable, Hashable, Sendable {
    case asc = "asc"
    case desc = "desc"
  }

  public enum Source: String, Codable, Hashable, Sendable {
    case tts = "TTS"
    case sts = "STS"
    case flows = "Flows"
  }
}
