import '/models/timeline.dart';
import '/models/vaccine.dart';

abstract class LocalDataService {
  List<Vaccine> getVaccineInfo();
  VaccineTimeline getTimeline();
}
