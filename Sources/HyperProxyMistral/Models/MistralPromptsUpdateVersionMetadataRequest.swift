//
//  MistralPromptsUpdateVersionMetadataRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPromptsUpdateVersionMetadataRequest: Codable, Sendable {
  public var aliases: MistralAliasList?
  public var notes: String?

  public init(
    aliases: MistralAliasList? = nil,
    notes: String? = nil
  ) {
    self.aliases = aliases
    self.notes = notes
  }

  enum CodingKeys: String, CodingKey {
    case aliases
    case notes
  }
}
