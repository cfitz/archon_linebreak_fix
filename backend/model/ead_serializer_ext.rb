class EADSerializer < ASpaceExport::Serializer
  
  alias :handle_linebreaks_orig  :handle_linebreaks

  def handle_linebreaks(content)
    content.gsub!("\n\t", "\n\n") 
    handle_linebreaks_orig(content)
  end


end
