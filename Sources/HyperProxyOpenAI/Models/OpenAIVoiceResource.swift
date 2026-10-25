//
//  OpenAIVoiceResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVoiceResource: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var name: String
  public var object: OpenAIVoiceResource.Object
  public var prompt: String?
  public var kind: OpenAIVoiceResource.Kind

  public init(
    createdAt: Int,
    id: String,
    name: String,
    object: OpenAIVoiceResource.Object,
    kind: OpenAIVoiceResource.Kind,
    prompt: String? = nil
  ) {
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.object = object
    self.prompt = prompt
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case name
    case object
    case prompt
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case audioSample = "audio_sample"
    case prompt = "prompt"
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case audioVoice = "audio.voice"
  }
}
