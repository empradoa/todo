class HomeController < ApplicationController

	def basura_em
		@basura_em = List.where(:completed => true).destroy_all
		redirect_to lists_url, notice: 'Todos los elementos marcados de la lista fueron eliminadaos Exitosamente.'
	end

	def eliminarTodo_em
		@eliminarTodo_em = List.all.destroy_all
		redirect_to lists_url, notice: 'Todos los elementos de la lista fueron eliminadaos Exitosamente.'
	end
end