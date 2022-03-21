import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:schedule_app/presentation/global_widgets/logo.dart';

class LoadingType {}

class FutureLoader implements LoadingType {
  final Future future;
  final Function(
    BuildContext context,
    dynamic result,
  ) callback;

  FutureLoader({
    required this.future,
    required this.callback,
  });
}

class BlocLoader implements LoadingType {
  final Function eventCall;
  final BlocListener Function(
    Widget child,
  ) blocListenerBuilder;

  BlocLoader({
    required this.blocListenerBuilder,
    required this.eventCall,
  });
}

class LoadingScreen extends StatefulWidget {
  final BuildContext context;
  final LoadingType loader;
  final bool isInitialLoad;

  const LoadingScreen({
    Key? key,
    required this.context,
    required this.loader,
    this.isInitialLoad = false,
  }) : super(key: key);

  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  @override
  void initState() {
    super.initState();

    if (widget.loader is BlocLoader) {
      (widget.loader as BlocLoader).eventCall();
    }
    if (widget.loader is FutureLoader) {
      final futureLoader = widget.loader as FutureLoader;
      futureLoader.future
          .then(
            (result) => futureLoader.callback(
              widget.context,
              result,
            ),
          )
          .catchError(
            (error) => futureLoader.callback(
              widget.context,
              error,
            ),
          );
    }
  }

  @override
  void deactivate() {
    super.deactivate();
  }

  @override
  void dispose() {
    super.dispose();
  }

  Widget maybeWrapBlocListener({
    required BuildContext context,
    required Widget child,
  }) {
    final BlocLoader? blocLoader =
        widget.loader is BlocLoader ? widget.loader as BlocLoader : null;

    return blocLoader?.blocListenerBuilder(child) ?? child;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: maybeWrapBlocListener(
          context: context,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              widget.isInitialLoad
                  ? const Logo()
                  : const CircularProgressIndicator(),
            ],
          ),
        ),
      ),
    );
  }
}
