pdf.move_down 50
pdf.text "#{@patent.title} (#{@patent.priorityYear}, #{@patent.applicant})", :align => :center, :size => 30, :style => :bold
pdf.move_down 20
pdf.text "<u><a href='#{@patent.link}'>Read more...</a></u>", :inline_format => true, :align => :center
pdf.move_down 100
imagepath = "#{RAILS_ROOT}#{@patent.figure}"
pdf.image imagepath, :scale => 0.6, :position => :center