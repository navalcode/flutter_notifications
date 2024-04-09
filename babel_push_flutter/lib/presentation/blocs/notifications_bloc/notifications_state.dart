part of 'notifications_bloc.dart';

class NotificationsState{
  final AuthorizationStatus status;

  const NotificationsState({
    this.status = AuthorizationStatus.notDetermined
    });
}

