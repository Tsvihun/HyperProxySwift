//
//  MistralAudioV2VoicesListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioV2VoicesListParameters: Codable, Sendable {
  public var gender: [MistralVoiceGender]?
  public var kind: MistralVoiceKind?
  public var language: [String]?
  public var pageSize: Int?
  public var pageToken: String?
  public var query: String?
  public var type: MistralAudioV2VoicesListParameters.TypeValue?

  public init(
    gender: [MistralVoiceGender]? = nil,
    kind: MistralVoiceKind? = nil,
    language: [String]? = nil,
    pageSize: Int? = nil,
    pageToken: String? = nil,
    query: String? = nil,
    type: MistralAudioV2VoicesListParameters.TypeValue? = nil
  ) {
    self.gender = gender
    self.kind = kind
    self.language = language
    self.pageSize = pageSize
    self.pageToken = pageToken
    self.query = query
    self.type = type
  }

  enum CodingKeys: String, CodingKey {
    case gender
    case kind
    case language
    case pageSize = "page_size"
    case pageToken = "page_token"
    case query
    case type
  }

  public enum TypeValue: String, Codable, Hashable, Sendable {
    case all = "all"
    case custom = "custom"
    case preset = "preset"
  }
}
