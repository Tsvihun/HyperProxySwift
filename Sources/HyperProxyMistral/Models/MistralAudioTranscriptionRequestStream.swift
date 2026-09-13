//
//  MistralAudioTranscriptionRequestStream.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioTranscriptionRequestStream: Codable, Sendable {
  public var contextBias: [String]?
  public var diarize: Bool?
  public var file: MistralFile?
  public var fileId: String?
  public var fileUrl: String?
  public var language: String?
  public var model: String
  public var stream: Bool?
  public var temperature: Double?
  public var timestampGranularities: [MistralTimestampGranularity]?

  public init(
    model: String,
    contextBias: [String]? = nil,
    diarize: Bool? = nil,
    file: MistralFile? = nil,
    fileId: String? = nil,
    fileUrl: String? = nil,
    language: String? = nil,
    stream: Bool? = nil,
    temperature: Double? = nil,
    timestampGranularities: [MistralTimestampGranularity]? = nil
  ) {
    self.contextBias = contextBias
    self.diarize = diarize
    self.file = file
    self.fileId = fileId
    self.fileUrl = fileUrl
    self.language = language
    self.model = model
    self.stream = stream
    self.temperature = temperature
    self.timestampGranularities = timestampGranularities
  }

  enum CodingKeys: String, CodingKey {
    case contextBias = "context_bias"
    case diarize
    case file
    case fileId = "file_id"
    case fileUrl = "file_url"
    case language
    case model
    case stream
    case temperature
    case timestampGranularities = "timestamp_granularities"
  }
}
