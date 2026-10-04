# HyperProxy Swift quick start

A command-line example that sends one OpenAI Responses request through your configured
HyperProxy gateway. It prints the response and selected request metadata.

## Before running

- Install Swift 6.2 or later on a supported macOS version.
- Configure an OpenAI service in HyperProxy using your provider account.
- Copy the gateway URL and app key from that service's dashboard.
- Choose a model or preset available to your provider account. The example defaults to `gpt-5`.

This executable uses the SDK in the surrounding checkout via `.package(path: "../..")`.
It builds the current checkout; it does not download a published dependency. To test
the 0.5.0 release, check out that tag first and follow its README. See the
[SDK revision guide](../../Documentation/UsageGuide.md#choose-the-sdk-revision-first).

## Build without sending a request

From the repository root:

```sh
swift build --package-path Examples/QuickStart
```

## Run against your gateway

Copy the service's **full HTTPS gateway URL** and its matching app key. In your local
shell, replace these placeholders, then run:

```sh
export HYPERPROXY_GATEWAY_URL="https://api.hyperproxyai.com/<project>/<service>"
export HYPERPROXY_APP_KEY="<app-key>"
export HYPERPROXY_MODEL="gpt-5" # choose a model enabled for your provider account
swift run --package-path Examples/QuickStart
```

With missing/empty credentials or a URL that is not HTTPS, the program prints setup
instructions and exits without making a request. Do not use your OpenAI secret as `HYPERPROXY_APP_KEY`, commit real credentials,
or include them in issue reports. Running with valid configuration can incur provider charges
and consume gateway quota. Gateway device-attestation policies may reject a command-line client;
do not weaken a production service's policies just to run this example.

Optional settings:

| Variable | Default | Meaning |
| --- | --- | --- |
| `HYPERPROXY_MODEL` | `gpt-5` | Provider model used when the preset does not replace it. |
| `HYPERPROXY_PRESET` | unset | Existing prompt slug in this gateway service. |
| `HYPERPROXY_PRESET_ENVIRONMENT` | `production` | Published prompt environment to select. |

Set `HYPERPROXY_PRESET` optionally to select a configured prompt preset in the `production`
prompt environment (or set `HYPERPROXY_PRESET_ENVIRONMENT`). Prompt environments are
version selectors within a service, not Railway deployment environments. This does
not create a preset or change your gateway configuration. The JSON response is
printed before the request ID and resolved preset revision.

## Troubleshooting

- **401/403:** verify the gateway URL, app key and the service's authentication policy.
- **Model unavailable:** choose a model your provider account can access or configure a preset.
- **429:** check `gatewayRejection` to distinguish the shared account allowance,
  a project budget, and transient rate limits. Allowance/budget refusals do not
  clear through immediate retries.
- **Preset not found:** create and publish the slug/environment in this service,
  or unset `HYPERPROXY_PRESET`.

For mobile security integration, use the [physical-device probe](../DeviceSecurityProbe).
