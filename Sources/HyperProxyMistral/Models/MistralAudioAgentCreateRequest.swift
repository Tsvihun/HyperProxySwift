//
//  MistralAudioAgentCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioAgentCreateRequest: Codable, Sendable {
  public var configuration: MistralAudioAgentConfigurationRequest
  public var description: String?
  public var name: String

  public init(
    configuration: MistralAudioAgentConfigurationRequest,
    name: String,
    description: String? = nil
  ) {
    self.configuration = configuration
    self.description = description
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case configuration
    case description
    case name
  }
}
