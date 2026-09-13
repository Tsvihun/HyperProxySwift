//
//  GeminiModelStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiModelStatus: Codable, Sendable {
  public var message: String?
  public var modelStage: GeminiModelStatusModelStage?
  public var retirementTime: String?

  public init(
    message: String? = nil,
    modelStage: GeminiModelStatusModelStage? = nil,
    retirementTime: String? = nil
  ) {
    self.message = message
    self.modelStage = modelStage
    self.retirementTime = retirementTime
  }

  enum CodingKeys: String, CodingKey {
    case message
    case modelStage
    case retirementTime
  }
}
