//
//  MistralPromptsGetVersionParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPromptsGetVersionParameters: Codable, Sendable {
  public var fields: [String]?
  public var promptId: String
  public var version: Int

  public init(
    promptId: String,
    version: Int,
    fields: [String]? = nil
  ) {
    self.fields = fields
    self.promptId = promptId
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case fields
    case promptId = "prompt_id"
    case version
  }
}
