//
//  HyperProxyMetadataError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

public enum HyperProxyMetadataError: Error, Sendable, Equatable {
  case invalidField(String)
}
