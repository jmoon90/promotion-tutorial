class HomeScreen <  ProMotion::GroupedTableScreen
  def table_data
    [{
      title: "ProMotion Tutorial",
      cells: [
        { title: "About ProMotion", action: :about_promotion },
        { title: "John Moon", action: :about_john }
      ]
    }, {
      title: "Help",
      cells: [
        { title: "Support", action: :support },
        { title: "Feedback", action: :feedback }
      ]
    }]
  end

  def about_promotion
    open AboutProMotionScreen
  end

  def about_john
  end

  def support
  end

  def feedback
  end

  def on_return(args={})
    if args[:saved]
      self.title = 'Saved!'
    end
  end
end
