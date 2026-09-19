//
//  OpenAICreateSkillBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateSkillBody: Codable, Sendable {
  public var files: OpenAICreateSkillBodyFiles

  public init(
    files: OpenAICreateSkillBodyFiles
  ) {
    self.files = files
  }

  enum CodingKeys: String, CodingKey {
    case files
  }
}
