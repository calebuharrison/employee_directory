class VandalUi::SchemasController < ActionController::API
  def show
    Rails.application.eager_load!
    Dir.glob("#{Rails.root}/app/resources/*").each do |f|
      require f
    end
    render json: Graphiti::Schema.generate
  end
end
