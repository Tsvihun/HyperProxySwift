//
//  ContentView.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import HyperProxyOpenAI
import SwiftUI

struct ContentView: View {
  @StateObject private var model = ProbeModel()

  var body: some View {
    NavigationView {
      Form {
        Section("HyperProxy service") {
          TextField("https://api.hyperproxyai.com/<project>/<service>", text: self.$model.gatewayURL)
            .textInputAutocapitalization(.never)
            .autocorrectionDisabled()
          SecureField("hp_live_… app key", text: self.$model.appKey)
          TextField("Project public ID", text: self.$model.projectID)
            .textInputAutocapitalization(.never)
            .autocorrectionDisabled()
        }

        Section("Protection") {
          Picker("Mode", selection: self.$model.protection) {
            ForEach(ProbeModel.Protection.allCases) { mode in
              Text(mode.rawValue).tag(mode)
            }
          }
          .pickerStyle(.segmented)
        }

        Section {
          Button(self.model.isRunning ? "Checking…" : "Run real-device check") {
            Task { await self.model.run() }
          }
          .disabled(self.model.isRunning)
        }

        Section("Result") {
          Text(self.model.result)
            .font(.system(.footnote, design: .monospaced))
            .textSelection(.enabled)
        }
      }
      .navigationTitle("Device security probe")
    }
  }
}
