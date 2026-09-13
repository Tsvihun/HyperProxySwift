//
//  GeminiEmbedContentConfigTaskType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiEmbedContentConfigTaskType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tASKTYPEUNSPECIFIED = Self(rawValue: "TASK_TYPE_UNSPECIFIED")
  public static let rETRIEVALQUERY = Self(rawValue: "RETRIEVAL_QUERY")
  public static let rETRIEVALDOCUMENT = Self(rawValue: "RETRIEVAL_DOCUMENT")
  public static let sEMANTICSIMILARITY = Self(rawValue: "SEMANTIC_SIMILARITY")
  public static let cLASSIFICATION = Self(rawValue: "CLASSIFICATION")
  public static let cLUSTERING = Self(rawValue: "CLUSTERING")
  public static let qUESTIONANSWERING = Self(rawValue: "QUESTION_ANSWERING")
  public static let fACTVERIFICATION = Self(rawValue: "FACT_VERIFICATION")
  public static let cODERETRIEVALQUERY = Self(rawValue: "CODE_RETRIEVAL_QUERY")
}
