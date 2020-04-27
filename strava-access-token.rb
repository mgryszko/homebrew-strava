class StravaAccessToken < Formula
  desc "Generates Strava API OAuth2 token for testing Strava apps"
  homepage "https://github.com/mgryszko/stra-token"
  url "https://github.com/mgryszko/strava-access-token/archive/v1.0.tar.gz"
  sha256 "0d50925e92d351682e39d1ec8e0db3d421f5e27345134627fc164e4aaf0dccea"

  def install
    bin.install "strava-access-token"
  end
end
