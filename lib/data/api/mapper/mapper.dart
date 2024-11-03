import '../../../domain/models/about_hotel.dart';
import '../../../domain/models/hotel_details.dart';
import '../../../domain/models/hotel_room.dart';
import '../../../domain/models/reservation_details.dart';
import '../model/about_hotel_dto.dart';
import '../model/hotel_details_dto.dart';
import '../model/hotel_room_dto.dart';
import '../model/reservation_details_dto.dart';

// MAP RESPONSES
class ApiDataMapper {
  // ---------------------------------------------------------------------------
  HotelDetails mapHotelDetails(HotelDetailsDto dto) => HotelDetails(
        aboutHotel: mapAboutHotel(dto.aboutHotel),
        address: dto.address,
        id: dto.id,
        imageUrls: dto.imageUrls,
        minimalPrice: dto.minimalPrice,
        name: dto.name,
        rating: dto.rating,
        ratingName: dto.ratingName,
      );

  // ---------------------------------------------------------------------------
  AboutHotel mapAboutHotel(AboutHotelDto dto) => AboutHotel(
        description: dto.description,
        pecularities: dto.pecularities,
      );

  // ---------------------------------------------------------------------------
  HotelRoom mapHotelRoom(HotelRoomDto dto) => HotelRoom(
        id: dto.id,
        imageUrls: dto.imageUrls,
        name: dto.name,
        pecularities: dto.pecularities,
        price: dto.price,
        pricePer: dto.pricePer,
      );

  // ---------------------------------------------------------------------------
  ReservationDetails mapReservationDetails(ReservationDetailsDto dto) =>
      ReservationDetails(
        hotelId: dto.hotelId,
        hotelName: dto.hotelName,
        hotelAddress: dto.hotelAddress,
        hotelRating: dto.hotelRating,
        hotelAssessment: dto.hotelAssessment,
        departureFrom: dto.departureFrom,
        countryOfArrival: dto.countryOfArrival,
        dateInterval: dto.dateInterval,
        nightsCount: dto.nightsCount,
        room: dto.room,
        food: dto.food,
        pricePerTour: dto.pricePerTour,
        priceForFuelFee: dto.priceForFuelFee,
        priceForServiceFee: dto.priceForServiceFee,
      );
}
