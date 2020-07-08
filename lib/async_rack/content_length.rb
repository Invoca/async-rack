# frozen_string_literal: true

require "rack/content_length"

module AsyncRack
  class ContentLength < AsyncCallback(:ContentLength)
    include AsyncRack::AsyncCallback::SimpleWrapper
  end
end
