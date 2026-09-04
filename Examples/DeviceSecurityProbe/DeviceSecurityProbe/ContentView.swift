import HyperProxyOpenAI
import SwiftUI

@MainActor
private final class ProbeModel: ObservableObject {
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
