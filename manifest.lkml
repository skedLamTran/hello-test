
application: hello-test {
  label: "hello-test React/TypeScript extension"
  # url: "https://localhost:8080/bundle.js"
  file: "bundle.js"
  # entitlements: {
  #   core_api_methods: ["me"]
  #   use_iframes: yes
  #   navigation: yes
  # }
  # entitlements: {
  #   core_api_methods: ["theme_or_default", "all_dashboards", "dashboard", "update_dashboard", "model_fieldname_suggestions"]
  #   navigation: yes
  #   use_embeds: yes
  # }
  entitlements: {
    new_window_external_urls: ["https://docs.looker.com/data-modeling/extension-framework/lookml-diagram"]
    local_storage: yes
    navigation: yes
    new_window: yes
    use_embeds: yes
    core_api_methods: ["new_window_external_urls", "run_inline_query", "lookml_model_explore", "all_lookml_models", "all_users", "me", "search_groups", "git_branch",
      "all_git_branches", "update_git_branch", "theme_or_default", "all_dashboards", "dashboard", "update_dashboard", "model_fieldname_suggestions"]
  }
}
