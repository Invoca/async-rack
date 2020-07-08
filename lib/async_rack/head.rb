# frozen_string_literal: true

require "rack/head"

module AsyncRack
  class Head < AsyncCallback(:Head)
    include AsyncRack::AsyncCallback::SimpleWrapper
  end
end
