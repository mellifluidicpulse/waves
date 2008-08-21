module Blog

  module Configurations

    module Mapping
      
      extend Waves::Mapping
      
      response( :get => [] ) { redirect "/waves/status"}
      response( :get => [ "waves", "status" ], :resource => :waves) { render( :status ) }
      
      # specific to comments - on create redirect to the entry, not the comment itself
      response :create, :resource => :comment, :post => [ 'comments' ] do
        redirect( Blog.paths( :entry ).read( action( :create ).entry.name ) )
      end
      
      # defaults for generic resources
      response( :list, :get => [ :resources ] ) { action( :all ) and render( :list ) }
      response( :create, :post => [ :resources ] ) { redirect( paths.read( action( :create ).name, 'edit' ) ) }
      response( :read, :get => [ :resource, :name, { :mode => 'show' } ] ) { action( :find, name ) and render( mode ) }
      response( :update, :put => [ :resource, :name ] ) { action( :update, name ) and redirect( paths.read( name ) ) }
      response( :delete, :delete => [ :resource, :name ] ) { action( :delete, name ) }
      
    end  

  end

end