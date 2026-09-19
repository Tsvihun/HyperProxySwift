//
//  MistralLocationType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralLocationType: String, Codable, Hashable, Sendable {
  case local = "local"
  case k8s = "k8s"
  case managed = "managed"
}
