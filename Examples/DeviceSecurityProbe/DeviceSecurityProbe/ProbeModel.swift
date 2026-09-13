//
//  ProbeModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import HyperProxyOpenAI
import SwiftUI

@MainActor
final class ProbeModel: ObservableObject {
  enum Protection: String, CaseIterable, Identifiable {
    case deviceCheck = "DeviceCheck"
    case appAttest = "App Attest token"

    var id: Self { self }
  }

  @Published var gatewayURL = ""
  @Published var appKey = ""
  @Published var projectID = ""
  @Published var protection = Protection.deviceCheck
  @Published var result = "Paste values from the HyperProxy dashboard."
  @Published var isRunning = false

  func run() async {
    guard let url = URL(string: self.gatewayURL), url.scheme == "https" else {
      self.result = "Gateway URL must be a valid HTTPS URL."
      return
    }
    guard !self.appKey.isEmpty else {
      self.result = "App key is required."
      return
    }
    if self.protection == .appAttest && self.projectID.isEmpty {
      self.result = "Project public ID is required for App Attest."
      return
    }

    self.isRunning = true
    defer { self.isRunning = false }
    do {
      let security: HyperProxySecurity
      switch self.protection {
      case .deviceCheck:
        security = HyperProxyDeviceCheck().security()
      case .appAttest:
        security = HyperProxyAppAttest(
          projectID: self.projectID,
          gatewayURL: url
        ).security(mode: .deviceToken)
      }

      let service = HyperProxy.openAI(
        gatewayURL: url,
        appKey: self.appKey,
        security: security
      )
      let response = try await service.send(.modelsList)
      self.result = "PASS — provider returned HTTP \(response.statusCode)."
    } catch let error as HyperProxyError {
      self.result = [
        "FAIL — \(error.localizedDescription)",
        error.responseString,
      ].compactMap { $0 }.joined(separator: "\n")
    } catch {
      self.result = "FAIL — \(error.localizedDescription)"
    }
  }
}
