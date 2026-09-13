//
//  MistralVoiceCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVoiceCreateRequest: Codable, Sendable {
  public var age: Int?
  public var color: String?
  public var description: String?
  public var gender: String?
  public var languages: [String]?
  public var name: String
  public var retentionNotice: Int?
  public var sampleAudio: String
  public var sampleFilename: String?
  public var slug: String?
  public var tags: [String]?

  public init(
    name: String,
    sampleAudio: String,
    age: Int? = nil,
    color: String? = nil,
    description: String? = nil,
    gender: String? = nil,
    languages: [String]? = nil,
    retentionNotice: Int? = nil,
    sampleFilename: String? = nil,
    slug: String? = nil,
    tags: [String]? = nil
  ) {
    self.age = age
    self.color = color
    self.description = description
    self.gender = gender
    self.languages = languages
    self.name = name
    self.retentionNotice = retentionNotice
    self.sampleAudio = sampleAudio
    self.sampleFilename = sampleFilename
    self.slug = slug
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case age
    case color
    case description
    case gender
    case languages
    case name
    case retentionNotice = "retention_notice"
    case sampleAudio = "sample_audio"
    case sampleFilename = "sample_filename"
    case slug
    case tags
  }
}
