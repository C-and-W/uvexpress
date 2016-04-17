# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Terminal.create(name: 'SM Southmall', latitude:14.433158, longitude: 121.01259124, runtime: '5:30AM to 10:00 AM',address:'1168 Alabang - Zapote Rd
Almanza Uno, Las Pinas')
Route.create(name: 'Ayala Makati via Skyway', schedule: 'Monday-Saturday', trip1: '5:30 AM', trip2: '10:00 AM', fare: 'P70', terminal_id: 1)
DropoffLocation.create(location: 'Makati Medical Center: access to Makati Post Office, RCBC Tower, Mapua, PAG-IBIG, Makati Sports Club', route_id: 1)
DropoffLocation.create(location: 'Adelantado cor. Rufino st.: access to Pasay Road, San Lorenzo Village', route_id: 1)
DropoffLocation.create(location: 'Adelantado cor. Gamboa st.: access to Don Bosco, Pasong Tamo, Makati Square, Walter Mart', route_id: 1)
DropoffLocation.create(location: 'Benavidez st.: access to New World hotel, Pasay road', route_id: 1)
DropoffLocation.create(location: 'Paseo de Roxas: access to Greenbelt areas', route_id: 1)
DropoffLocation.create(location: 'Legaspi cor. Dela Rosa st.: access to PLDT, Landmark Fairmont, Shangrila, Rustans, 6750, Cubao via. Ayala Ave.', route_id: 1)
DropoffLocation.create(location: 'Enterprise Center: access to walkway, Rufino bldg. PBCOM', route_id: 1)
DropoffLocation.create(location: 'Villar st. or Valero st.: access to Citibank, Chinabank, Petron Corp., UCPB, Trafalgar', route_id: 1)
DropoffLocation.create(location: 'Dela Costa cor. Makati Ave.: access to BDO, Pacific Star, Bel-Air Village, Mandarin', route_id: 1)
DropoffLocation.create(location: 'Makati Ave. (Atrium): access to Peninsula Hotel, Atrium, Makati Stock Exchange', route_id: 1)
DropoffLocation.create(location: 'Ayala MRT: access to EDSA/MRT, SM Makati, Bonifacio Global City, Glorietta, Dasmarinas Village Makati', route_id: 1)

Terminal.create(name: 'Caltex Las Pinas (in front of Starmall Las Pinas)', latitude:14.45091412, longitude: 120.97947046, runtime: '5:30AM to 10:00 AM')
Route.create(name: 'Ayala Makati via Coastal Mall', schedule: 'Monday-Saturday', trip1: '5:30 AM', trip2: '10:00 AM', fare: 'P65', terminal_id: 2)
DropoffLocation.create(location: 'Makati Medical Center: access to Makati Post Office, RCBC Tower, Mapua, PAG-IBIG, Makati Sports Club', route_id: 2)
DropoffLocation.create(location: 'Adelantado cor. Rufino st.: access to Pasay Road, San Lorenzo Village', route_id: 2)
DropoffLocation.create(location: 'Adelantado cor. Gamboa st.: access to Don Bosco, Pasong Tamo, Makati Square, Walter Mart', route_id: 2)
DropoffLocation.create(location: 'Benavidez st.: access to New World hotel, Pasay road', route_id: 2)
DropoffLocation.create(location: 'Paseo de Roxas: access to Greenbelt areas', route_id: 2)
DropoffLocation.create(location: 'Legaspi cor. Dela Rosa st.: access to PLDT, Landmark Fairmont, Shangrila, Rustans, 6750, Cubao via. Ayala Ave.', route_id: 2)
DropoffLocation.create(location: 'Enterprise Center: access to walkway, Rufino bldg. PBCOM', route_id: 2)
DropoffLocation.create(location: 'Villar st. or Valero st.: access to Citibank, Chinabank, Petron Corp., UCPB, Trafalgar', route_id: 2)
DropoffLocation.create(location: 'Dela Costa cor. Makati Ave.: access to BDO, Pacific Star, Bel-Air Village, Mandarin', route_id: 2)
DropoffLocation.create(location: 'Makati Ave. (Atrium): access to Peninsula Hotel, Atrium, Makati Stock Exchange', route_id: 2)
DropoffLocation.create(location: 'Ayala MRT: access to EDSA/MRT, SM Makati, Bonifacio Global City, Glorietta, Dasmarinas Village Makati', route_id: 2)


Terminal.create(name: 'Times st. (in front of Perpetual Help)', latitude:14.44807318, longitude: 120.9852165, runtime: '5:30AM to 9:30AM')
Route.create(name: 'Lawton via Coastal', schedule: 'Monday-Saturday', trip1: '5:30 AM', trip2: '9:30 AM', fare: 'P45', terminal_id: 3)


Terminal.create(name: 'Jollibee Casimiro', latitude:14.44478504, longitude: 120.99401127, runtime: '6:00AM to 11:00AM')
Route.create(name: 'Ayala Makati via Skyway', schedule: 'Monday-Saturday', trip1: '6:00 AM', trip2: '11:00 AM', fare: 'P70', terminal_id: 4)
DropoffLocation.create(location: 'Makati Medical Center: access to Makati Post Office, RCBC Tower, Mapua, PAG-IBIG, Makati Sports Club', route_id: 4)
DropoffLocation.create(location: 'Adelantado cor. Rufino st.: access to Pasay Road, San Lorenzo Village', route_id: 4)
DropoffLocation.create(location: 'Adelantado cor. Gamboa st.: access to Don Bosco, Pasong Tamo, Makati Square, Walter Mart', route_id: 4)
DropoffLocation.create(location: 'Benavidez st.: access to New World hotel, Pasay road', route_id: 4)
DropoffLocation.create(location: 'Paseo de Roxas: access to Greenbelt areas', route_id: 4)
DropoffLocation.create(location: 'Legaspi cor. Dela Rosa st.: access to PLDT, Landmark Fairmont, Shangrila, Rustans, 6750, Cubao via. Ayala Ave.', route_id: 4)
DropoffLocation.create(location: 'Enterprise Center: access to walkway, Rufino bldg. PBCOM', route_id: 4)
DropoffLocation.create(location: 'Villar st. or Valero st.: access to Citibank, Chinabank, Petron Corp., UCPB, Trafalgar', route_id: 4)
DropoffLocation.create(location: 'Dela Costa cor. Makati Ave.: access to BDO, Pacific Star, Bel-Air Village, Mandarin', route_id: 4)
DropoffLocation.create(location: 'Makati Ave. (Atrium): access to Peninsula Hotel, Atrium, Makati Stock Exchange', route_id: 4)
DropoffLocation.create(location: 'Ayala MRT: access to EDSA/MRT, SM Makati, Bonifacio Global City, Glorietta, Dasmarinas Village Makati', route_id: 4)


Terminal.create(name: 'BF Resort Village, Las Pinas', latitude:14.44238698, longitude: 120.99198103, runtime: '5:30AM to 10:00AM')
Route.create(name: 'Ayala Makati via Skyway', schedule: 'Monday-Saturday', trip1: '5:30 AM', trip2: '10:00 AM', fare: 'P70-P75', terminal_id: 5)
DropoffLocation.create(location: 'Makati Medical Center: access to Makati Post Office, RCBC Tower, Mapua, PAG-IBIG, Makati Sports Club', route_id: 5)
DropoffLocation.create(location: 'Adelantado cor. Rufino st.: access to Pasay Road, San Lorenzo Village', route_id: 5)
DropoffLocation.create(location: 'Adelantado cor. Gamboa st.: access to Don Bosco, Pasong Tamo, Makati Square, Walter Mart', route_id: 5)
DropoffLocation.create(location: 'Benavidez st.: access to New World hotel, Pasay road', route_id: 5)
DropoffLocation.create(location: 'Paseo de Roxas: access to Greenbelt areas', route_id: 5)
DropoffLocation.create(location: 'Legaspi cor. Dela Rosa st.: access to PLDT, Landmark Fairmont, Shangrila, Rustans, 6750, Cubao via. Ayala Ave.', route_id: 5)
DropoffLocation.create(location: 'Enterprise Center: access to walkway, Rufino bldg. PBCOM', route_id: 5)
DropoffLocation.create(location: 'Villar st. or Valero st.: access to Citibank, Chinabank, Petron Corp., UCPB, Trafalgar', route_id: 5)
DropoffLocation.create(location: 'Dela Costa cor. Makati Ave.: access to BDO, Pacific Star, Bel-Air Village, Mandarin', route_id: 5)
DropoffLocation.create(location: 'Makati Ave. (Atrium): access to Peninsula Hotel, Atrium, Makati Stock Exchange', route_id: 5)
DropoffLocation.create(location: 'Ayala MRT: access to EDSA/MRT, SM Makati, Bonifacio Global City, Glorietta, Dasmarinas Village Makati', route_id: 5)


Terminal.create(name: 'Pilar Village, Las Pinas', latitude:14.43201772, longitude: 121.01422727, runtime: 'No Available Time')
Route.create(name: 'Lawton via Coastal rd.', schedule: 'No Available Time', fare: 'P50', terminal_id: 6)


Terminal.create(name: 'Marcos Alvarez', latitude:14.43597379, longitude: 121.00892186, runtime: 'No Available Time')
Route.create(name: 'Lawton via Coastal rd.', schedule: 'No Available Time', fare: 'P50', terminal_id: 7)


Terminal.create(name: 'Park Square Terminal 1st Floor', latitude:14.54911384, longitude: 121.02564812, runtime: '12:30PM to 12:00MN',address:'Park Square, East St, Makati, Metro Manila')
Route.create(name: 'BF Homes Paranaque via Skyway', schedule: 'Monday-Saturday', trip1: '12:30 PM', trip2: '11:30 PM', fare: 'P70', terminal_id: 8)
DropoffLocation.create(location: 'Sucat road: access to Santana Grove, Shopwise, Loyola Memorial Park, Medical Center Paranaque, SM BF Paranaque, Jaka Plaza, UPS 5, Greenheights', route_id: 8)
DropoffLocation.create(location: 'El Grande Ave.: access to Lopez Village, BF Northwest, Ann Arbor Montessori School, Tropical Ave.s', route_id: 8)
DropoffLocation.create(location: 'Aguirre Ave.: access to Sector 10/7, Pergola Mall, Concha Cruz Drive, Ramona Tirona Ave., Sinagtala Village, Pitong Daan Village, Bayanihan Village, Delarama Village, Angelor Triangle. ', route_id: 8)
DropoffLocation.create(location: 'Presidents Ave.: access to Tahanan Village', route_id: 8)
Route.create(name: 'Sucat via Skyway', schedule: 'Monday-Saturday', trip1: '1:00 PM', trip2: '11:00 PM', fare: 'P50-P60', terminal_id: 8)
DropoffLocation.create(location: 'Sucat road -> access to Ireneville, Fourth Estate, Fortunata, Valley 2, Vitalez, Barangay Village, Santana Grove, Shopwise, Loyola Memorial Park, Medical Center Paranaque, SM BF Paranaque, Jaka Plaza, UPS 5, Greenheights, SM Hypermarket Sucat, Walter Mart Sucat, Evacom, SM City Sucat.', route_id: 9)
Route.create(name: 'Merville via Skyway', schedule: 'Monday-Saturday', trip1: '1:30 PM', trip2: '12:00 MN', fare: 'P50', terminal_id: 8)
DropoffLocation.create(location: 'Dona Solenad Ave. -> access to SM City Bicutan', route_id: 10)
DropoffLocation.create(location: 'Betterliving Russia -> Paranaque Doctor’s Hospital, Chateau Elysee', route_id: 10)
DropoffLocation.create(location: 'Moonwalk Phase 1', route_id: 10)
DropoffLocation.create(location: 'West Service Rd. Sun Valley', route_id: 10)
DropoffLocation.create(location: 'Merville Village', route_id: 10)


Terminal.create(name: 'Park Square Terminal 2nd Floor', latitude:14.54911384, longitude: 121.02564812, runtime: '6:00PM to 11:00PM')
Route.create(name: 'Market Market', schedule: 'Monday-Saturday', trip1: '6:00 PM', trip2: '11:00 PM', fare: 'P30', terminal_id: 9)

# Terminal.create(name: 'SM Southmall', route: 'Ayala Makati via Skyway', latitude:14.433158, longitude: 121.01259124,runtime:"6:00PM to 11:00PM")
# Terminal.create(name: 'Times st. (in front of Perpetual Help)', route: 'Lawton via Coastal', latitude:14.44807318, longitude: 120.9852165,runtime:"6:00PM to 11:00PM")
# Terminal.create(name: 'Jollibee Casimiro', route: 'Ayala Makati via Skyway', latitude:14.44478504, longitude: 120.99401127,runtime:"6:00PM to 11:00PM")
# Terminal.create(name: 'BF Resort Village, Las Pinas', route: 'Ayala Makati via Skyway', latitude:14.44238698, longitude: 120.99198103,runtime:"6:00PM to 11:00PM")
# Terminal.create(name: 'Pilar Village, Las Pinas', route: 'Lawton via Coastal rd.', latitude:14.43201772, longitude: 121.01422727,runtime:"6:00PM to 11:00PM")
# Terminal.create(name: 'Marcos Alvarez', route: 'Lawton via Coastal rd.', latitude:14.43597379, longitude: 121.00892186,runtime:"6:00PM to 11:00PM")
# Terminal.create(name: 'Park Square Terminal 1st Floor', route: 'BF Homes Paranaque via Skyway', latitude:14.54911384, longitude: 121.02564812,runtime:"6:00PM to 11:00PM")
# Terminal.create(name: 'Park Square Terminal 2nd Floor', route: 'Market Market', latitude:14.54911384, longitude: 121.02564812,runtime:"6:00PM to 11:00PM")
# Terminal.create(name: 'Makati Cinema Square Terminal', route: 'Las Pinas via Skyway', latitude:14.55246158, longitude: 121.01392831,runtime:"6:00PM to 11:00PM")
