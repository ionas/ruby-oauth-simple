# The MIT License
# 
# Copyright (c) 2009 Marius Mathiesen <marius.mathiesen@gmail.com>
# 
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
# 
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
# 
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
# THE SOFTWARE.
require 'cgi'
require 'uri'
require 'openssl'
$:.unshift(File.dirname(__FILE__))
if RUBY_VERSION <= "1.9"
  require 'rubygems'
  require 'hmac'
  require 'hmac-sha1'
else
  require 'digest/hmac'
end
require 'oauth-simple/consumer'
require 'oauth-simple/request'
require 'oauth-simple/http_client'
require 'oauth-simple/token'
require 'oauth-simple/signature_method'
require 'oauth-simple/signature_method_hmac_sha1'



