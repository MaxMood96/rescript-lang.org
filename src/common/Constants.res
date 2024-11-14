// This is used for the version dropdown in the manual layouts
let allManualVersions = [
  ("latest", "v11"),
  ("v10.0.0", "v9.1 - v10.1"),
  ("v9.0.0", "v8.2 - v9.0"),
  ("v8.0.0", "v6.0 - v8.2"),
]
let allReactVersions = [("latest", "v0.12.0"), ("v0.11.0", "v0.11.0"), ("v0.10.0", "v0.10.0")]

// Used for the DocsOverview and collapsible navigation
let languageManual = version => {
  [
    ("Overview", `/docs/manual/${version}/introduction`),
    ("Language Features", `/docs/manual/${version}/overview`),
    ("JS Interop", `/docs/manual/${version}/embed-raw-javascript`),
    ("Build System", `/docs/manual/${version}/build-overview`),
  ]
}

let ecosystem = [
  ("Package Index", "/packages"),
  ("rescript-react", "/docs/react/latest/introduction"),
  ("GenType", "/docs/manual/latest/typescript-integration"),
  ("Reanalyze", "https://github.com/rescript-lang/reanalyze"),
]

let tools = [("Syntax Lookup", "/syntax-lookup")]

let githubHref = "https://github.com/rescript-lang/rescript-compiler"
let xHref = "https://x.com/rescriptlang"
let blueSkyHref = "https://bsky.app/profile/rescript-lang.org"
let discourseHref = "https://forum.rescript-lang.org"
