//
//  MistralTasksElicitationCapability.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTasksElicitationCapability: Codable, Sendable {
  public var create: MistralTasksCreateElicitationCapability?

  public init(
    create: MistralTasksCreateElicitationCapability? = nil
  ) {
    self.create = create
  }

  enum CodingKeys: String, CodingKey {
    case create
  }
}
