//
//  OpenRouterBatchObjectResultsItemResponseBodyAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBatchObjectResultsItemResponseBodyAnyOf1: Codable, Sendable {
  public var alignment: OpenRouterAlignment?
  public var choices: [OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItem]
  public var created: Int
  public var debug: OpenRouterBatchObjectResultsItemResponseBodyAnyOf1Debug?
  public var id: String
  public var model: String
  public var object: OpenRouterBatchObjectResultsItemResponseBodyAnyOf1Object
  public var openrouterMetadata: OpenRouterMetadata?
  public var provider: String?
  public var serviceTier: String?
  public var systemFingerprint: String?
  public var usage: OpenRouterBatchObjectResultsItemResponseBodyAnyOf1Usage?

  public init(
    choices: [OpenRouterBatchObjectResultsItemResponseBodyAnyOf1ChoicesItem],
    created: Int,
    id: String,
    model: String,
    object: OpenRouterBatchObjectResultsItemResponseBodyAnyOf1Object,
    alignment: OpenRouterAlignment? = nil,
    debug: OpenRouterBatchObjectResultsItemResponseBodyAnyOf1Debug? = nil,
    openrouterMetadata: OpenRouterMetadata? = nil,
    provider: String? = nil,
    serviceTier: String? = nil,
    systemFingerprint: String? = nil,
    usage: OpenRouterBatchObjectResultsItemResponseBodyAnyOf1Usage? = nil
  ) {
    self.alignment = alignment
    self.choices = choices
    self.created = created
    self.debug = debug
    self.id = id
    self.model = model
    self.object = object
    self.openrouterMetadata = openrouterMetadata
    self.provider = provider
    self.serviceTier = serviceTier
    self.systemFingerprint = systemFingerprint
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case alignment
    case choices
    case created
    case debug
    case id
    case model
    case object
    case openrouterMetadata = "openrouter_metadata"
    case provider
    case serviceTier = "service_tier"
    case systemFingerprint = "system_fingerprint"
    case usage
  }
}
