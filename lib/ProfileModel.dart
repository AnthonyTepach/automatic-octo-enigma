


class ProfileModel {
  final String uuid;
  final String type;
  final String timestamp;
  const ProfileModel({
    required this.uuid,
    required this.type,
    required this.timestamp,
  });

  Map<String, dynamic> toMap() {
    return {
      'uuid': uuid,
      'type': type,
      'timestamp': timestamp,
    };
  }
  @override
  String toString() {
    return 'ProfileModel{uuid: $uuid, type: $type, timestamp: $timestamp}';
  }

}


