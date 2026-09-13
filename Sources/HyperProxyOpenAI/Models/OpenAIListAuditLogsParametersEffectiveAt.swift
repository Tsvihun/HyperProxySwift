//
//  OpenAIListAuditLogsParametersEffectiveAt.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListAuditLogsParametersEffectiveAt: Codable, Sendable {
  public var gt: Int?
  public var gte: Int?
  public var lt: Int?
  public var lte: Int?

  public init(
    gt: Int? = nil,
    gte: Int? = nil,
    lt: Int? = nil,
    lte: Int? = nil
  ) {
    self.gt = gt
    self.gte = gte
    self.lt = lt
    self.lte = lte
  }

  enum CodingKeys: String, CodingKey {
    case gt
    case gte
    case lt
    case lte
  }
}
