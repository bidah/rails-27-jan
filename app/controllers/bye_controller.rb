class ByeController < ApplicationController
  def logout
    @logout = {
      bye: "see you next time buddy!",
      angry: "hey get out of here men. really. OUT!"
    }
  end

  def close
  end
end
