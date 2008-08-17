Gem::Specification.new do |s|
  s.name = %q{waves}
  s.version = "0.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Yoder"]
  s.date = %q{2008-08-17}
  s.email = %q{dan@zeraweb.com}
  s.executables = ["waves", "waves-server", "waves-console"]
  s.files = ["app/bin", "app/bin/waves-console", "app/bin/waves-server", "app/configurations", "app/configurations/development.rb.erb", "app/configurations/mapping.rb.erb", "app/configurations/production.rb.erb", "app/controllers", "app/doc", "app/helpers", "app/lib", "app/lib/application.rb.erb", "app/lib/tasks", "app/log", "app/models", "app/public", "app/public/css", "app/public/flash", "app/public/images", "app/public/javascript", "app/Rakefile", "app/schema", "app/schema/migrations", "app/startup.rb", "app/templates", "app/templates/errors", "app/templates/errors/not_found_404.mab", "app/templates/errors/server_error_500.mab", "app/templates/layouts", "app/templates/layouts/default.mab", "app/tmp", "app/tmp/sessions", "app/views", "app/controllers/.gitignore", "app/doc/.gitignore", "app/helpers/.gitignore", "app/lib/tasks/.gitignore", "app/log/.gitignore", "app/models/.gitignore", "app/public/css/.gitignore", "app/public/flash/.gitignore", "app/public/images/.gitignore", "app/public/javascript/.gitignore", "app/schema/migrations/.gitignore", "app/tmp/sessions/.gitignore", "app/views/.gitignore", "lib/commands/waves-console.rb", "lib/commands/waves-server.rb", "lib/controllers/mixin.rb", "lib/dispatchers/base.rb", "lib/dispatchers/default.rb", "lib/foundations/default.rb", "lib/foundations/simple.rb", "lib/helpers/built_in.rb", "lib/helpers/common.rb", "lib/helpers/form.rb", "lib/helpers/formatting.rb", "lib/helpers/model.rb", "lib/helpers/view.rb", "lib/layers/default_errors.rb", "lib/layers/inflect/english/rules.rb", "lib/layers/inflect/english/string.rb", "lib/layers/inflect/english.rb", "lib/layers/mvc.rb", "lib/layers/orm/active_record/tasks/generate.rb", "lib/layers/orm/active_record/tasks/schema.rb", "lib/layers/orm/active_record.rb", "lib/layers/orm/data_mapper.rb", "lib/layers/orm/filebase.rb", "lib/layers/orm/migration.rb", "lib/layers/orm/sequel/tasks/generate.rb", "lib/layers/orm/sequel/tasks/schema.rb", "lib/layers/orm/sequel.rb", "lib/layers/pretty_urls.rb", "lib/layers/simple.rb", "lib/layers/simple_errors.rb", "lib/mapping/action.rb", "lib/mapping/constraints.rb", "lib/mapping/descriptors.rb", "lib/mapping/handler.rb", "lib/mapping/mapping.rb", "lib/mapping/paths.rb", "lib/mapping/pattern.rb", "lib/renderers/erubis.rb", "lib/renderers/haml.rb", "lib/renderers/markaby.rb", "lib/renderers/mixin.rb", "lib/resources/mixin.rb", "lib/resources/proxy.rb", "lib/runtime/blackboard.rb", "lib/runtime/configuration.rb", "lib/runtime/console.rb", "lib/runtime/debugger.rb", "lib/runtime/logger.rb", "lib/runtime/mime_types.rb", "lib/runtime/request.rb", "lib/runtime/response.rb", "lib/runtime/response_mixin.rb", "lib/runtime/runtime.rb", "lib/runtime/server.rb", "lib/runtime/session.rb", "lib/tasks/cluster.rb", "lib/tasks/gem.rb", "lib/tasks/generate.rb", "lib/utilities/float.rb", "lib/utilities/hash.rb", "lib/utilities/inflect.rb", "lib/utilities/integer.rb", "lib/utilities/module.rb", "lib/utilities/object.rb", "lib/utilities/proc.rb", "lib/utilities/string.rb", "lib/utilities/symbol.rb", "lib/utilities/tempfile.rb", "lib/views/mixin.rb", "lib/waves.rb", "lib/layers/orm/active_record/migrations/empty.rb.erb", "lib/layers/orm/sequel/migrations/empty.rb.erb", "doc/HISTORY", "doc/LICENSE", "doc/rdoc", "doc/rdoc/classes", "doc/rdoc/classes/Erubis", "doc/rdoc/classes/Erubis/Context.html", "doc/rdoc/classes/Hash.html", "doc/rdoc/classes/Inflect", "doc/rdoc/classes/Inflect/InflectorMethods.html", "doc/rdoc/classes/Integer.html", "doc/rdoc/classes/Kernel.html", "doc/rdoc/classes/Module.html", "doc/rdoc/classes/Object.html", "doc/rdoc/classes/Proc.html", "doc/rdoc/classes/String.html", "doc/rdoc/classes/Symbol.html", "doc/rdoc/classes/Waves", "doc/rdoc/classes/Waves/Application.html", "doc/rdoc/classes/Waves/Blackboard.html", "doc/rdoc/classes/Waves/Configurations", "doc/rdoc/classes/Waves/Configurations/Base.html", "doc/rdoc/classes/Waves/Configurations/Default.html", "doc/rdoc/classes/Waves/Configurations.html", "doc/rdoc/classes/Waves/Console.html", "doc/rdoc/classes/Waves/Controllers", "doc/rdoc/classes/Waves/Controllers/Base.html", "doc/rdoc/classes/Waves/Controllers/Mixin.html", "doc/rdoc/classes/Waves/Controllers.html", "doc/rdoc/classes/Waves/Dispatchers", "doc/rdoc/classes/Waves/Dispatchers/Base.html", "doc/rdoc/classes/Waves/Dispatchers/Default.html", "doc/rdoc/classes/Waves/Dispatchers/NotFoundError.html", "doc/rdoc/classes/Waves/Dispatchers/Redirect.html", "doc/rdoc/classes/Waves/Dispatchers.html", "doc/rdoc/classes/Waves/Foundations", "doc/rdoc/classes/Waves/Foundations/Default.html", "doc/rdoc/classes/Waves/Foundations/Simple.html", "doc/rdoc/classes/Waves/Foundations.html", "doc/rdoc/classes/Waves/Helpers", "doc/rdoc/classes/Waves/Helpers/Common.html", "doc/rdoc/classes/Waves/Helpers/Default.html", "doc/rdoc/classes/Waves/Helpers/Form.html", "doc/rdoc/classes/Waves/Helpers/Formatting.html", "doc/rdoc/classes/Waves/Helpers/Model.html", "doc/rdoc/classes/Waves/Helpers/View.html", "doc/rdoc/classes/Waves/Helpers.html", "doc/rdoc/classes/Waves/Layers", "doc/rdoc/classes/Waves/Layers/DefaultErrors.html", "doc/rdoc/classes/Waves/Layers/MVC.html", "doc/rdoc/classes/Waves/Layers/ORM", "doc/rdoc/classes/Waves/Layers/ORM/DataMapper.html", "doc/rdoc/classes/Waves/Layers/ORM/Filebase.html", "doc/rdoc/classes/Waves/Layers/ORM/Sequel.html", "doc/rdoc/classes/Waves/Layers/Simple.html", "doc/rdoc/classes/Waves/Layers/SimpleErrors.html", "doc/rdoc/classes/Waves/Layers.html", "doc/rdoc/classes/Waves/Logger.html", "doc/rdoc/classes/Waves/Mapping", "doc/rdoc/classes/Waves/Mapping/PrettyUrls", "doc/rdoc/classes/Waves/Mapping/PrettyUrls/GetRules.html", "doc/rdoc/classes/Waves/Mapping/PrettyUrls/RestRules.html", "doc/rdoc/classes/Waves/Mapping/PrettyUrls.html", "doc/rdoc/classes/Waves/Mapping.html", "doc/rdoc/classes/Waves/MimeTypes.html", "doc/rdoc/classes/Waves/Orm", "doc/rdoc/classes/Waves/Orm/Migration.html", "doc/rdoc/classes/Waves/Renderers", "doc/rdoc/classes/Waves/Renderers/Erubis.html", "doc/rdoc/classes/Waves/Renderers/Markaby.html", "doc/rdoc/classes/Waves/Renderers/Mixin.html", "doc/rdoc/classes/Waves/Request", "doc/rdoc/classes/Waves/Request/ParseError.html", "doc/rdoc/classes/Waves/Request.html", "doc/rdoc/classes/Waves/Response.html", "doc/rdoc/classes/Waves/ResponseMixin.html", "doc/rdoc/classes/Waves/ResponseProxy.html", "doc/rdoc/classes/Waves/Server.html", "doc/rdoc/classes/Waves/Session.html", "doc/rdoc/classes/Waves/Views", "doc/rdoc/classes/Waves/Views/Base.html", "doc/rdoc/classes/Waves/Views/Mixin.html", "doc/rdoc/classes/Waves/Views/NoTemplateError.html", "doc/rdoc/classes/Waves/Views.html", "doc/rdoc/classes/Waves.html", "doc/rdoc/created.rid", "doc/rdoc/files", "doc/rdoc/files/doc", "doc/rdoc/files/doc/HISTORY.html", "doc/rdoc/files/lib", "doc/rdoc/files/lib/commands", "doc/rdoc/files/lib/commands/waves-console_rb.html", "doc/rdoc/files/lib/commands/waves-server_rb.html", "doc/rdoc/files/lib/controllers", "doc/rdoc/files/lib/controllers/base_rb.html", "doc/rdoc/files/lib/controllers/mixin_rb.html", "doc/rdoc/files/lib/dispatchers", "doc/rdoc/files/lib/dispatchers/base_rb.html", "doc/rdoc/files/lib/dispatchers/default_rb.html", "doc/rdoc/files/lib/foundations", "doc/rdoc/files/lib/foundations/default_rb.html", "doc/rdoc/files/lib/foundations/simple_rb.html", "doc/rdoc/files/lib/helpers", "doc/rdoc/files/lib/helpers/common_rb.html", "doc/rdoc/files/lib/helpers/default_rb.html", "doc/rdoc/files/lib/helpers/form_rb.html", "doc/rdoc/files/lib/helpers/formatting_rb.html", "doc/rdoc/files/lib/helpers/model_rb.html", "doc/rdoc/files/lib/helpers/view_rb.html", "doc/rdoc/files/lib/layers", "doc/rdoc/files/lib/layers/default_errors_rb.html", "doc/rdoc/files/lib/layers/mvc_rb.html", "doc/rdoc/files/lib/layers/orm", "doc/rdoc/files/lib/layers/orm/active_record", "doc/rdoc/files/lib/layers/orm/active_record/tasks", "doc/rdoc/files/lib/layers/orm/active_record/tasks/schema_rb.html", "doc/rdoc/files/lib/layers/orm/active_record_rb.html", "doc/rdoc/files/lib/layers/orm/data_mapper_rb.html", "doc/rdoc/files/lib/layers/orm/filebase_rb.html", "doc/rdoc/files/lib/layers/orm/migration_rb.html", "doc/rdoc/files/lib/layers/orm/sequel", "doc/rdoc/files/lib/layers/orm/sequel/tasks", "doc/rdoc/files/lib/layers/orm/sequel/tasks/schema_rb.html", "doc/rdoc/files/lib/layers/orm/sequel_rb.html", "doc/rdoc/files/lib/layers/simple_errors_rb.html", "doc/rdoc/files/lib/layers/simple_rb.html", "doc/rdoc/files/lib/mapping", "doc/rdoc/files/lib/mapping/mapping_rb.html", "doc/rdoc/files/lib/mapping/pretty_urls_rb.html", "doc/rdoc/files/lib/renderers", "doc/rdoc/files/lib/renderers/erubis_rb.html", "doc/rdoc/files/lib/renderers/markaby_rb.html", "doc/rdoc/files/lib/renderers/mixin_rb.html", "doc/rdoc/files/lib/runtime", "doc/rdoc/files/lib/runtime/application_rb.html", "doc/rdoc/files/lib/runtime/blackboard_rb.html", "doc/rdoc/files/lib/runtime/configuration_rb.html", "doc/rdoc/files/lib/runtime/console_rb.html", "doc/rdoc/files/lib/runtime/debugger_rb.html", "doc/rdoc/files/lib/runtime/logger_rb.html", "doc/rdoc/files/lib/runtime/mime_types_rb.html", "doc/rdoc/files/lib/runtime/request_rb.html", "doc/rdoc/files/lib/runtime/response_mixin_rb.html", "doc/rdoc/files/lib/runtime/response_proxy_rb.html", "doc/rdoc/files/lib/runtime/response_rb.html", "doc/rdoc/files/lib/runtime/server_rb.html", "doc/rdoc/files/lib/runtime/session_rb.html", "doc/rdoc/files/lib/tasks", "doc/rdoc/files/lib/tasks/cluster_rb.html", "doc/rdoc/files/lib/tasks/gem_rb.html", "doc/rdoc/files/lib/tasks/generate_rb.html", "doc/rdoc/files/lib/utilities", "doc/rdoc/files/lib/utilities/hash_rb.html", "doc/rdoc/files/lib/utilities/inflect_rb.html", "doc/rdoc/files/lib/utilities/integer_rb.html", "doc/rdoc/files/lib/utilities/kernel_rb.html", "doc/rdoc/files/lib/utilities/module_rb.html", "doc/rdoc/files/lib/utilities/object_rb.html", "doc/rdoc/files/lib/utilities/proc_rb.html", "doc/rdoc/files/lib/utilities/string_rb.html", "doc/rdoc/files/lib/utilities/symbol_rb.html", "doc/rdoc/files/lib/views", "doc/rdoc/files/lib/views/base_rb.html", "doc/rdoc/files/lib/views/mixin_rb.html", "doc/rdoc/files/lib/waves_rb.html", "doc/rdoc/files/README_rdoc.html", "doc/rdoc/fr_class_index.html", "doc/rdoc/fr_file_index.html", "doc/rdoc/fr_method_index.html", "doc/rdoc/index.html", "doc/rdoc/rdoc-style.css", "samples/blog", "samples/blog/bin", "samples/blog/bin/waves-console", "samples/blog/bin/waves-server", "samples/blog/blog.db", "samples/blog/configurations", "samples/blog/configurations/development.rb", "samples/blog/configurations/mapping.rb", "samples/blog/configurations/production.rb", "samples/blog/doc", "samples/blog/doc/EMTPY", "samples/blog/lib", "samples/blog/lib/application.rb", "samples/blog/models", "samples/blog/models/comment.rb", "samples/blog/models/entry.rb", "samples/blog/public", "samples/blog/public/css", "samples/blog/public/css/site.css", "samples/blog/public/javascript", "samples/blog/public/javascript/site.js", "samples/blog/Rakefile", "samples/blog/schema", "samples/blog/schema/migrations", "samples/blog/schema/migrations/001_initial_schema.rb", "samples/blog/schema/migrations/002_add_comments.rb", "samples/blog/schema/migrations/templates", "samples/blog/schema/migrations/templates/empty.rb.erb", "samples/blog/startup.rb", "samples/blog/templates", "samples/blog/templates/comment", "samples/blog/templates/comment/add.mab", "samples/blog/templates/comment/list.mab", "samples/blog/templates/entry", "samples/blog/templates/entry/edit.mab", "samples/blog/templates/entry/list.mab", "samples/blog/templates/entry/show.mab", "samples/blog/templates/entry/summary.mab", "samples/blog/templates/errors", "samples/blog/templates/errors/not_found_404.mab", "samples/blog/templates/errors/server_error_500.mab", "samples/blog/templates/layouts", "samples/blog/templates/layouts/default.mab", "samples/jblog", "samples/jblog/bin", "samples/jblog/bin/waves-console", "samples/jblog/bin/waves-server", "samples/jblog/configurations", "samples/jblog/configurations/development.rb", "samples/jblog/configurations/mapping.rb", "samples/jblog/configurations/production.rb", "samples/jblog/doc", "samples/jblog/doc/EMTPY", "samples/jblog/lib", "samples/jblog/lib/application.rb", "samples/jblog/models", "samples/jblog/models/comment.rb", "samples/jblog/models/entry.rb", "samples/jblog/public", "samples/jblog/public/css", "samples/jblog/public/css/site.css", "samples/jblog/public/javascript", "samples/jblog/public/javascript/site.js", "samples/jblog/Rakefile", "samples/jblog/schema", "samples/jblog/schema/migrations", "samples/jblog/schema/migrations/001_initial_schema.rb", "samples/jblog/schema/migrations/002_add_comments.rb", "samples/jblog/schema/migrations/templates", "samples/jblog/schema/migrations/templates/empty.rb.erb", "samples/jblog/startup.rb", "samples/jblog/templates", "samples/jblog/templates/comment", "samples/jblog/templates/comment/add.mab", "samples/jblog/templates/comment/list.mab", "samples/jblog/templates/entry", "samples/jblog/templates/entry/edit.mab", "samples/jblog/templates/entry/list.mab", "samples/jblog/templates/entry/show.mab", "samples/jblog/templates/entry/summary.mab", "samples/jblog/templates/errors", "samples/jblog/templates/errors/not_found_404.mab", "samples/jblog/templates/errors/server_error_500.mab", "samples/jblog/templates/layouts", "samples/jblog/templates/layouts/default.mab", "verify/app_generation", "verify/app_generation/helpers.rb", "verify/app_generation/startup.rb", "verify/blackboard", "verify/blackboard/blackboard_verify.rb", "verify/blackboard/helpers.rb", "verify/configurations", "verify/configurations/attributes.rb", "verify/configurations/helpers.rb", "verify/configurations/rack_integration.rb", "verify/controllers", "verify/controllers/helpers.rb", "verify/controllers/interface.rb", "verify/core", "verify/core/application.rb", "verify/core/helpers.rb", "verify/core/response_mixin.rb", "verify/core/runtime.rb", "verify/core/track_feature.rb", "verify/core/utilities.rb", "verify/foundations", "verify/foundations/default_application", "verify/foundations/default_application/bin", "verify/foundations/default_application/configurations", "verify/foundations/default_application/controllers", "verify/foundations/default_application/doc", "verify/foundations/default_application/helpers", "verify/foundations/default_application/lib", "verify/foundations/default_application/lib/tasks", "verify/foundations/default_application/log", "verify/foundations/default_application/models", "verify/foundations/default_application/public", "verify/foundations/default_application/public/css", "verify/foundations/default_application/public/flash", "verify/foundations/default_application/public/images", "verify/foundations/default_application/public/javascript", "verify/foundations/default_application/schema", "verify/foundations/default_application/schema/migrations", "verify/foundations/default_application/schema/migrations/templates", "verify/foundations/default_application/templates", "verify/foundations/default_application/templates/errors", "verify/foundations/default_application/templates/layouts", "verify/foundations/default_application/tmp", "verify/foundations/default_application/tmp/sessions", "verify/foundations/default_application/views", "verify/foundations/helpers.rb", "verify/foundations/simple.rb", "verify/helpers.rb", "verify/layers", "verify/layers/data_mapper", "verify/layers/data_mapper/track_feature.rb", "verify/layers/default_errors.rb", "verify/layers/helpers.rb", "verify/layers/migration.rb", "verify/layers/sequel", "verify/layers/sequel/model.rb", "verify/layers/sequeltest.db", "verify/mapping", "verify/mapping/constraint_matching.rb", "verify/mapping/evaluation.rb", "verify/mapping/exception_handler.rb", "verify/mapping/filters.rb", "verify/mapping/helpers.rb", "verify/mapping/pattern_matching.rb", "verify/mapping/story.txt", "verify/requests", "verify/requests/accept.rb", "verify/requests/helpers.rb", "verify/requests/request.rb", "verify/requests/response.rb", "verify/requests/session.rb", "verify/resources", "verify/resources/helpers.rb", "verify/resources/paths.rb", "verify/resources/resource.rb", "verify/views", "verify/views/helpers.rb", "verify/views/rendering.rb", "verify/views/templates", "verify/views/templates/foo.erb", "verify/views/templates/moo.erb", "verify/views/templates/moo.mab", "bin/waves", "bin/waves-server", "bin/waves-console"]
  s.has_rdoc = true
  s.homepage = %q{http://rubywaves.com}
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.6")
  s.rubyforge_project = %q{waves}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Open-source framework for building Ruby-based Web applications.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_runtime_dependency(%q<mongrel>, [">= 0"])
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_runtime_dependency(%q<markaby>, [">= 0"])
      s.add_runtime_dependency(%q<erubis>, [">= 0"])
      s.add_runtime_dependency(%q<haml>, [">= 0"])
      s.add_runtime_dependency(%q<metaid>, [">= 0"])
      s.add_runtime_dependency(%q<extensions>, [">= 0"])
      s.add_runtime_dependency(%q<live_console>, [">= 0"])
      s.add_runtime_dependency(%q<choice>, [">= 0"])
      s.add_runtime_dependency(%q<daemons>, [">= 0"])
      s.add_runtime_dependency(%q<rakegen>, [">= 0"])
      s.add_runtime_dependency(%q<functor>, [">= 0"])
      s.add_runtime_dependency(%q<sequel>, [">= 2.0.0"])
      s.add_runtime_dependency(%q<autocode>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<RedCloth>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<filebase>, [">= 0.3.0"])
      s.add_runtime_dependency(%q<functor>, [">= 0.4.2"])
    else
      s.add_dependency(%q<mongrel>, [">= 0"])
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<markaby>, [">= 0"])
      s.add_dependency(%q<erubis>, [">= 0"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<metaid>, [">= 0"])
      s.add_dependency(%q<extensions>, [">= 0"])
      s.add_dependency(%q<live_console>, [">= 0"])
      s.add_dependency(%q<choice>, [">= 0"])
      s.add_dependency(%q<daemons>, [">= 0"])
      s.add_dependency(%q<rakegen>, [">= 0"])
      s.add_dependency(%q<functor>, [">= 0"])
      s.add_dependency(%q<sequel>, [">= 2.0.0"])
      s.add_dependency(%q<autocode>, [">= 1.0.0"])
      s.add_dependency(%q<RedCloth>, [">= 3.0.0"])
      s.add_dependency(%q<filebase>, [">= 0.3.0"])
      s.add_dependency(%q<functor>, [">= 0.4.2"])
    end
  else
    s.add_dependency(%q<mongrel>, [">= 0"])
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<markaby>, [">= 0"])
    s.add_dependency(%q<erubis>, [">= 0"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<metaid>, [">= 0"])
    s.add_dependency(%q<extensions>, [">= 0"])
    s.add_dependency(%q<live_console>, [">= 0"])
    s.add_dependency(%q<choice>, [">= 0"])
    s.add_dependency(%q<daemons>, [">= 0"])
    s.add_dependency(%q<rakegen>, [">= 0"])
    s.add_dependency(%q<functor>, [">= 0"])
    s.add_dependency(%q<sequel>, [">= 2.0.0"])
    s.add_dependency(%q<autocode>, [">= 1.0.0"])
    s.add_dependency(%q<RedCloth>, [">= 3.0.0"])
    s.add_dependency(%q<filebase>, [">= 0.3.0"])
    s.add_dependency(%q<functor>, [">= 0.4.2"])
  end
end
