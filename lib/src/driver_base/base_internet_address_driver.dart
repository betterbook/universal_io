// Copyright 'dart-universal_io' project authors.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'dart:async';

import 'package:universal_io/driver.dart';
import 'package:universal_io/io.dart';

class BaseInternetAddressDriver extends InternetAddressDriver {
  const BaseInternetAddressDriver();

  @override
  Future<List<InternetAddress>> lookupInternetAddress(String host,
      {InternetAddressType type = InternetAddressType.any}) {
    throw UnimplementedError();
  }

  @override
  Future<InternetAddress> reverseLookupInternetAddress(
      InternetAddress address) {
    throw UnimplementedError();
  }
}