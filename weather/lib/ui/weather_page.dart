import 'package:core/di/di_module.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:weather/di/weather_module.dart';
import 'package:weather/ui/weather_bloc.dart';
import 'package:weather/ui/weather_event.dart';
import 'package:weather/ui/weather_state.dart';

import 'city_selection.dart';
import 'combined_weather_temperature_widget.dart';
import 'last_updated_widget.dart';
import 'location_widget.dart';

class WeatherPage extends StatefulWidget {
  final DiModule diModule = WeatherModule();

  WeatherPage({Key? key}) : super(key: key);

  @override
  State<WeatherPage> createState() => _WeatherPageState();
}

class _WeatherPageState extends State<WeatherPage> {
  late WeatherBloc _weatherBloc;

  @override
  void initState() {
    super.initState();
    widget.diModule.setup();
    _weatherBloc = GetIt.I.get();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _weatherBloc,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Weather'),
          actions: [
            IconButton(
              onPressed: () async {
                final city = await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CitySelection(),
                  ),
                );
                if (city != null) {
                  _weatherBloc.add(WeatherFetch(city: city));
                }
              },
              icon: const Icon(Icons.search),
            )
          ],
        ),
        body: Center(
          child: BlocBuilder<WeatherBloc, WeatherState>(
            builder: (context, state) {
              if (state.isLoading) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              } else if (state.data != null) {
                final weather = state.data!;
                return ListView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 100.0),
                      child: Center(
                        child: Location(location: weather.location),
                      ),
                    ),
                    Center(
                      child: LastUpdated(dateTime: weather.lastUpdated),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 50.0),
                      child: Center(
                        child: CombinedWeatherTemperature(
                          weather: weather,
                        ),
                      ),
                    )
                  ],
                );
              } else if (state.error != null) {
                return Center(
                  child: Text(state.error ?? 'error'),
                );
              } else {
                return const Center(child: Text('Please Select a Location'));
              }
            },
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    widget.diModule.dispose();
    _weatherBloc.close();
    super.dispose();
  }
}
