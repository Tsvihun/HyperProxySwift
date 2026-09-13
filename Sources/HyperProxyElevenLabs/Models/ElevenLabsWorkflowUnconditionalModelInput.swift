//
//  ElevenLabsWorkflowUnconditionalModelInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowUnconditionalModelInput: Codable, Sendable {
  public var label: String?
  public var typeModel: String?

  public init(
    label: String? = nil,
    typeModel: String? = nil
  ) {
    self.label = label
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case label
    case typeModel = "type"
  }
}
