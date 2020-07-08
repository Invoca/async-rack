# frozen_string_literal: true

require "rack/content_type"

module AsyncRack
  class ContentType < AsyncCallback(:ContentType)
    include AsyncRack::AsyncCallback::SimpleWrapper
  end
end
