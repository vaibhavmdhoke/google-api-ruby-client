# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'google/apis/analyticsdata_v1alpha/service.rb'
require 'google/apis/analyticsdata_v1alpha/classes.rb'
require 'google/apis/analyticsdata_v1alpha/representations.rb'
require 'google/apis/analyticsdata_v1alpha/gem_version.rb'

module Google
  module Apis
    # Google Analytics Data API
    #
    # Accesses report data in Google Analytics.
    #
    # @see https://developers.google.com/analytics/devguides/reporting/data/v1/
    module AnalyticsdataV1alpha
      # Version of the Google Analytics Data API this client connects to.
      # This is NOT the gem version.
      VERSION = 'V1alpha'

      # View and manage your Google Analytics data
      AUTH_ANALYTICS = 'https://www.googleapis.com/auth/analytics'

      # See and download your Google Analytics data
      AUTH_ANALYTICS_READONLY = 'https://www.googleapis.com/auth/analytics.readonly'
    end
  end
end
