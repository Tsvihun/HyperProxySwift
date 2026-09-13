//
//  TogetherPHCAnnotation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherPHCAnnotation: Codable, Sendable {
  public var description: String
  public var slurmNodeUnavailable: HyperProxyJSONValue?
  public var summaryLine: String
  public var title: String
  public var xid: HyperProxyJSONValue?

  public init(
    description: String,
    summaryLine: String,
    title: String,
    slurmNodeUnavailable: HyperProxyJSONValue? = nil,
    xid: HyperProxyJSONValue? = nil
  ) {
    self.description = description
    self.slurmNodeUnavailable = slurmNodeUnavailable
    self.summaryLine = summaryLine
    self.title = title
    self.xid = xid
  }

  enum CodingKeys: String, CodingKey {
    case description
    case slurmNodeUnavailable = "slurm_node_unavailable"
    case summaryLine = "summary_line"
    case title
    case xid
  }
}
