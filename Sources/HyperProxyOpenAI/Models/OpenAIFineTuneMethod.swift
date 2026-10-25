//
//  OpenAIFineTuneMethod.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFineTuneMethod: Codable, Sendable {
  public var dpo: OpenAIFineTuneDPOMethod?
  public var reinforcement: OpenAIFineTuneReinforcementMethod?
  public var supervised: OpenAIFineTuneSupervisedMethod?
  public var kind: OpenAIFineTuneMethod.Kind

  public init(
    kind: OpenAIFineTuneMethod.Kind,
    dpo: OpenAIFineTuneDPOMethod? = nil,
    reinforcement: OpenAIFineTuneReinforcementMethod? = nil,
    supervised: OpenAIFineTuneSupervisedMethod? = nil
  ) {
    self.dpo = dpo
    self.reinforcement = reinforcement
    self.supervised = supervised
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case dpo
    case reinforcement
    case supervised
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case supervised = "supervised"
    case dpo = "dpo"
    case reinforcement = "reinforcement"
  }
}
