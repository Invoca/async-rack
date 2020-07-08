# frozen_string_literal: true

require "rack/show_status"

module AsyncRack
  class ShowStatus < AsyncCallback(:ShowStatus)
    include AsyncRack::AsyncCallback::SimpleWrapper
  end
end
