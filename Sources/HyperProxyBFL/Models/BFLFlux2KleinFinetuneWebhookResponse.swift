//
//  BFLFlux2KleinFinetuneWebhookResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLFlux2KleinFinetuneWebhookResponse: Codable, Sendable {
  public var cost: Double?
  public var id: String
  public var inputMp: Double?
  public var outputMp: Double?
  public var status: String
  public var webhookUrl: String

  public init(
    id: String,
    status: String,
    webhookUrl: String,
    cost: Double? = nil,
    inputMp: Double? = nil,
    outputMp: Double? = nil
  ) {
    self.cost = cost
    self.id = id
    self.inputMp = inputMp
    self.outputMp = outputMp
    self.status = status
    self.webhookUrl = webhookUrl
  }

  enum CodingKeys: String, CodingKey {
    case cost
    case id
    case inputMp = "input_mp"
    case outputMp = "output_mp"
    case status
    case webhookUrl = "webhook_url"
  }
}
