class Movie < ActiveRecord::Base



  def self.search(title, year)
    # query_obj = joins(:profile => :addresses)
    query_obj = self.where("title like ?", "%#{title}%") unless title.blank?
    query_obj = self.where("year = ?", year) unless year.blank?
    query_obj
  end



end
