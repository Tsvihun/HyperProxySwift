//
//  GeminiEmbedContentRequestTaskType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GeminiEmbedContentRequestTaskType: String, Codable, Hashable, Sendable {
  case tASKTYPEUNSPECIFIED = "TASK_TYPE_UNSPECIFIED"
  case rETRIEVALQUERY = "RETRIEVAL_QUERY"
  case rETRIEVALDOCUMENT = "RETRIEVAL_DOCUMENT"
  case sEMANTICSIMILARITY = "SEMANTIC_SIMILARITY"
  case cLASSIFICATION = "CLASSIFICATION"
  case cLUSTERING = "CLUSTERING"
  case qUESTIONANSWERING = "QUESTION_ANSWERING"
  case fACTVERIFICATION = "FACT_VERIFICATION"
  case cODERETRIEVALQUERY = "CODE_RETRIEVAL_QUERY"
}
