# frozen_string_literal: true

# SPDX-FileCopyrightText: 2025 Kerrick Long <me@kerricklong.com>
# SPDX-License-Identifier: AGPL-3.0-or-later

require "test_helper"

class TestTLDRuby < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::TLDRuby::VERSION
  end
end
