//
//  MistralServerLocale.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralServerLocale: Codable, Sendable {
  public var description: [String: String]?
  public var doneDescription: [String: String]?
  public var name: [String: String]?
  public var usageSentence: [String: String]?
  public var workingDescription: [String: String]?

  public init(
    description: [String: String]? = nil,
    doneDescription: [String: String]? = nil,
    name: [String: String]? = nil,
    usageSentence: [String: String]? = nil,
    workingDescription: [String: String]? = nil
  ) {
    self.description = description
    self.doneDescription = doneDescription
    self.name = name
    self.usageSentence = usageSentence
    self.workingDescription = workingDescription
  }

  enum CodingKeys: String, CodingKey {
    case description
    case doneDescription = "done_description"
    case name
    case usageSentence = "usage_sentence"
    case workingDescription = "working_description"
  }
}
