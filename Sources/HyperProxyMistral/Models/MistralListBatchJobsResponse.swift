//
//  MistralListBatchJobsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralListBatchJobsResponse: Codable, Sendable {
  public var data: [MistralBatchJob]?
  public var object: String?
  public var total: Int

  public init(
    total: Int,
    data: [MistralBatchJob]? = nil,
    object: String? = nil
  ) {
    self.data = data
    self.object = object
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
    case total
  }
}
