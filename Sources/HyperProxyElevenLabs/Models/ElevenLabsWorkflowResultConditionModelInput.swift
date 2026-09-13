//
//  ElevenLabsWorkflowResultConditionModelInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowResultConditionModelInput: Codable, Sendable {
  public var label: String?
  public var successful: Bool
  public var typeModel: String?

  public init(
    successful: Bool,
    label: String? = nil,
    typeModel: String? = nil
  ) {
    self.label = label
    self.successful = successful
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case label
    case successful
    case typeModel = "type"
  }
}
