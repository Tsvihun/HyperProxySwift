//
//  TogetherBatchJobWithWarning.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherBatchJobWithWarning: Codable, Sendable {
  public var job: TogetherBatchJob?
  public var warning: String?

  public init(
    job: TogetherBatchJob? = nil,
    warning: String? = nil
  ) {
    self.job = job
    self.warning = warning
  }

  enum CodingKeys: String, CodingKey {
    case job
    case warning
  }
}
