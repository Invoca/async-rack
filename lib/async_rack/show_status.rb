# frozen_string_literal: true

require "rack/showstatus"

module AsyncRack
  class ShowStatus < AsyncCallback(:ShowStatus)
    include AsyncRack::AsyncCallback::SimpleWrapper
  end
end
