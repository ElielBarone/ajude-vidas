class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def need_register
  	msg_registro = 'Para executar esta ação você precisará preencher os seus dados pessoais'
  	redirect_to new_pessoa_path, notice: msg_registro if current_user.has_pessoa == false
  end
end
