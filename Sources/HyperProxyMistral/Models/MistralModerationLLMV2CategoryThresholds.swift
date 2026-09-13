//
//  MistralModerationLLMV2CategoryThresholds.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralModerationLLMV2CategoryThresholds: Codable, Sendable {
  public var criminal: Double?
  public var dangerous: Double?
  public var financial: Double?
  public var hateAndDiscrimination: Double?
  public var health: Double?
  public var jailbreaking: Double?
  public var law: Double?
  public var pii: Double?
  public var selfharm: Double?
  public var sexual: Double?
  public var violenceAndThreats: Double?

  public init(
    criminal: Double? = nil,
    dangerous: Double? = nil,
    financial: Double? = nil,
    hateAndDiscrimination: Double? = nil,
    health: Double? = nil,
    jailbreaking: Double? = nil,
    law: Double? = nil,
    pii: Double? = nil,
    selfharm: Double? = nil,
    sexual: Double? = nil,
    violenceAndThreats: Double? = nil
  ) {
    self.criminal = criminal
    self.dangerous = dangerous
    self.financial = financial
    self.hateAndDiscrimination = hateAndDiscrimination
    self.health = health
    self.jailbreaking = jailbreaking
    self.law = law
    self.pii = pii
    self.selfharm = selfharm
    self.sexual = sexual
    self.violenceAndThreats = violenceAndThreats
  }

  enum CodingKeys: String, CodingKey {
    case criminal
    case dangerous
    case financial
    case hateAndDiscrimination = "hate_and_discrimination"
    case health
    case jailbreaking
    case law
    case pii
    case selfharm
    case sexual
    case violenceAndThreats = "violence_and_threats"
  }
}
