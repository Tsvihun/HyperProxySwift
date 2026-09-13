//
//  MistralVoiceUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVoiceUpdateRequest: Codable, Sendable {
  public var age: Int?
  public var description: String?
  public var gender: String?
  public var languages: [String]?
  public var name: String?
  public var tags: [String]?

  public init(
    age: Int? = nil,
    description: String? = nil,
    gender: String? = nil,
    languages: [String]? = nil,
    name: String? = nil,
    tags: [String]? = nil
  ) {
    self.age = age
    self.description = description
    self.gender = gender
    self.languages = languages
    self.name = name
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case age
    case description
    case gender
    case languages
    case name
    case tags
  }
}
