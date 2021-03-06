package at.htlstp.aslan.carrent.repository;

import at.htlstp.aslan.carrent.model.Car;
import at.htlstp.aslan.carrent.model.Station;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CarRepository extends JpaRepository<Car, String> {
    @Query()
    List<Car> findByStation(Station station);
@Query()
    List<Car> findByMileageGreaterThan(Integer mileage);
}
