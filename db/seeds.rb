# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#1 = southmall
southmall = Terminal.create(name: 'SM Southmall', latitude:14.433158, longitude: 121.01259124, runtime: '5:30AM to 10:00 AM',address:'1168 Alabang - Zapote Rd
Almanza Uno, Las Pinas',count:1)
southmall_r1 = Route.create(name: 'Ayala Makati via Skyway', schedule: 'Monday-Saturday', trip1: '5:30 AM', trip2: '10:00 AM', fare: 'P70', terminal_id: southmall.id)
DropoffLocation.create(location: 'Makati Medical Center: access to Makati Post Office, RCBC Tower, Mapua, PAG-IBIG, Makati Sports Club', route_id: southmall_r1.id)
DropoffLocation.create(location: 'Adelantado cor. Rufino st.: access to Pasay Road, San Lorenzo Village', route_id: southmall_r1.id)
DropoffLocation.create(location: 'Adelantado cor. Gamboa st.: access to Don Bosco, Pasong Tamo, Makati Square, Walter Mart', route_id: southmall_r1.id)
DropoffLocation.create(location: 'Benavidez st.: access to New World hotel, Pasay road', route_id: southmall_r1.id)
DropoffLocation.create(location: 'Paseo de Roxas: access to Greenbelt areas', route_id: southmall_r1.id)
DropoffLocation.create(location: 'Legaspi cor. Dela Rosa st.: access to PLDT, Landmark Fairmont, Shangrila, Rustans, 6750, Cubao via. Ayala Ave.', route_id: southmall_r1.id)
DropoffLocation.create(location: 'Enterprise Center: access to walkway, Rufino bldg. PBCOM', route_id: southmall_r1.id)
DropoffLocation.create(location: 'Villar st. or Valero st.: access to Citibank, Chinabank, Petron Corp., UCPB, Trafalgar', route_id: southmall_r1.id)
DropoffLocation.create(location: 'Dela Costa cor. Makati Ave.: access to BDO, Pacific Star, Bel-Air Village, Mandarin', route_id: southmall_r1.id)
DropoffLocation.create(location: 'Makati Ave. (Atrium): access to Peninsula Hotel, Atrium, Makati Stock Exchange', route_id: southmall_r1.id)
DropoffLocation.create(location: 'Ayala MRT: access to EDSA/MRT, SM Makati, Bonifacio Global City, Glorietta, Dasmarinas Village Makati', route_id: southmall_r1.id)

#2 = caltex
caltex = Terminal.create(name: 'Caltex Las Pinas (in front of Starmall Las Pinas)', latitude:14.45091412, longitude: 120.97947046, runtime: '5:30AM to 10:00 AM',count:1)
caltex_r1 = Route.create(name: 'Ayala Makati via Coastal Mall', schedule: 'Monday-Saturday', trip1: '5:30 AM', trip2: '10:00 AM', fare: 'P65', terminal_id: caltex.id)
DropoffLocation.create(location: 'Makati Medical Center: access to Makati Post Office, RCBC Tower, Mapua, PAG-IBIG, Makati Sports Club', route_id: caltex_r1.id)
DropoffLocation.create(location: 'Adelantado cor. Rufino st.: access to Pasay Road, San Lorenzo Village', route_id: caltex_r1.id)
DropoffLocation.create(location: 'Adelantado cor. Gamboa st.: access to Don Bosco, Pasong Tamo, Makati Square, Walter Mart', route_id: caltex_r1.id)
DropoffLocation.create(location: 'Benavidez st.: access to New World hotel, Pasay road', route_id: caltex_r1.id)
DropoffLocation.create(location: 'Paseo de Roxas: access to Greenbelt areas', route_id: caltex_r1.id)
DropoffLocation.create(location: 'Legaspi cor. Dela Rosa st.: access to PLDT, Landmark Fairmont, Shangrila, Rustans, 6750, Cubao via. Ayala Ave.', route_id: caltex_r1.id)
DropoffLocation.create(location: 'Enterprise Center: access to walkway, Rufino bldg. PBCOM', route_id: caltex_r1.id)
DropoffLocation.create(location: 'Villar st. or Valero st.: access to Citibank, Chinabank, Petron Corp., UCPB, Trafalgar', route_id: caltex_r1.id)
DropoffLocation.create(location: 'Dela Costa cor. Makati Ave.: access to BDO, Pacific Star, Bel-Air Village, Mandarin', route_id: caltex_r1.id)
DropoffLocation.create(location: 'Makati Ave. (Atrium): access to Peninsula Hotel, Atrium, Makati Stock Exchange', route_id: caltex_r1.id)
DropoffLocation.create(location: 'Ayala MRT: access to EDSA/MRT, SM Makati, Bonifacio Global City, Glorietta, Dasmarinas Village Makati', route_id: caltex_r1.id)

#3 = times
times = Terminal.create(name: 'Times st. (in front of Perpetual Help)', latitude:14.44807318, longitude: 120.9852165, runtime: '5:30AM to 9:30AM',count:1)
times_r1 = Route.create(name: 'Lawton via Coastal', schedule: 'Monday-Saturday', trip1: '5:30 AM', trip2: '9:30 AM', fare: 'P45', terminal_id: times.id)

#4 = casimiro
casimiro = Terminal.create(name: 'Jollibee Casimiro', latitude:14.44478504, longitude: 120.99401127, runtime: '6:00AM to 11:00AM',count:1)
casimiro_r1 = Route.create(name: 'Ayala Makati via Skyway', schedule: 'Monday-Saturday', trip1: '6:00 AM', trip2: '11:00 AM', fare: 'P70', terminal_id: casimiro.id)
DropoffLocation.create(location: 'Makati Medical Center: access to Makati Post Office, RCBC Tower, Mapua, PAG-IBIG, Makati Sports Club', route_id: casimiro_r1.id)
DropoffLocation.create(location: 'Adelantado cor. Rufino st.: access to Pasay Road, San Lorenzo Village', route_id: casimiro_r1.id)
DropoffLocation.create(location: 'Adelantado cor. Gamboa st.: access to Don Bosco, Pasong Tamo, Makati Square, Walter Mart', route_id: casimiro_r1.id)
DropoffLocation.create(location: 'Benavidez st.: access to New World hotel, Pasay road', route_id: casimiro_r1.id)
DropoffLocation.create(location: 'Paseo de Roxas: access to Greenbelt areas', route_id: casimiro_r1.id)
DropoffLocation.create(location: 'Legaspi cor. Dela Rosa st.: access to PLDT, Landmark Fairmont, Shangrila, Rustans, 6750, Cubao via. Ayala Ave.', route_id: casimiro_r1.id)
DropoffLocation.create(location: 'Enterprise Center: access to walkway, Rufino bldg. PBCOM', route_id: casimiro_r1.id)
DropoffLocation.create(location: 'Villar st. or Valero st.: access to Citibank, Chinabank, Petron Corp., UCPB, Trafalgar', route_id: casimiro_r1.id)
DropoffLocation.create(location: 'Dela Costa cor. Makati Ave.: access to BDO, Pacific Star, Bel-Air Village, Mandarin', route_id: casimiro_r1.id)
DropoffLocation.create(location: 'Makati Ave. (Atrium): access to Peninsula Hotel, Atrium, Makati Stock Exchange', route_id: casimiro_r1.id)
DropoffLocation.create(location: 'Ayala MRT: access to EDSA/MRT, SM Makati, Bonifacio Global City, Glorietta, Dasmarinas Village Makati', route_id: casimiro_r1.id)

#5 = bf resort
bfresort = Terminal.create(name: 'BF Resort Village, Las Pinas', latitude:14.44238698, longitude: 120.99198103, runtime: '5:30AM to 10:00AM',count:1)
bfresort_r1 = Route.create(name: 'Ayala Makati via Skyway', schedule: 'Monday-Saturday', trip1: '5:30 AM', trip2: '10:00 AM', fare: 'P70-P75', terminal_id: bfresort.id)
DropoffLocation.create(location: 'Makati Medical Center: access to Makati Post Office, RCBC Tower, Mapua, PAG-IBIG, Makati Sports Club', route_id: bfresort_r1.id)
DropoffLocation.create(location: 'Adelantado cor. Rufino st.: access to Pasay Road, San Lorenzo Village', route_id: bfresort_r1.id)
DropoffLocation.create(location: 'Adelantado cor. Gamboa st.: access to Don Bosco, Pasong Tamo, Makati Square, Walter Mart', route_id: bfresort_r1.id)
DropoffLocation.create(location: 'Benavidez st.: access to New World hotel, Pasay road', route_id: bfresort_r1.id)
DropoffLocation.create(location: 'Paseo de Roxas: access to Greenbelt areas', route_id: bfresort_r1.id)
DropoffLocation.create(location: 'Legaspi cor. Dela Rosa st.: access to PLDT, Landmark Fairmont, Shangrila, Rustans, 6750, Cubao via. Ayala Ave.', route_id: bfresort_r1.id)
DropoffLocation.create(location: 'Enterprise Center: access to walkway, Rufino bldg. PBCOM', route_id: bfresort_r1.id)
DropoffLocation.create(location: 'Villar st. or Valero st.: access to Citibank, Chinabank, Petron Corp., UCPB, Trafalgar', route_id: bfresort_r1.id)
DropoffLocation.create(location: 'Dela Costa cor. Makati Ave.: access to BDO, Pacific Star, Bel-Air Village, Mandarin', route_id: bfresort_r1.id)
DropoffLocation.create(location: 'Makati Ave. (Atrium): access to Peninsula Hotel, Atrium, Makati Stock Exchange', route_id: bfresort_r1.id)
DropoffLocation.create(location: 'Ayala MRT: access to EDSA/MRT, SM Makati, Bonifacio Global City, Glorietta, Dasmarinas Village Makati', route_id: bfresort_r1.id)

#6 = pilar
pilar = Terminal.create(name: 'Pilar Village, Las Pinas', latitude:14.43201772, longitude: 121.01422727, runtime: 'No Available Time',count:1)
pilar_r1 = Route.create(name: 'Lawton via Coastal rd.', schedule: 'No Available Time', fare: 'P50', terminal_id: pilar.id)

#7 = alvarez
alvarez = Terminal.create(name: 'Marcos Alvarez', latitude:14.43597379, longitude: 121.00892186, runtime: 'No Available Time',count:1)
alvarez_r1 = Route.create(name: 'Lawton via Coastal rd.', schedule: 'No Available Time', fare: 'P50', terminal_id: alvarez.id)

#8 = park square 1
psquare1 = Terminal.create(name: 'Park Square Terminal 1st Floor', latitude:14.54911384, longitude: 121.02564812, runtime: '12:30PM to 12:00MN',address:'Park Square, East St, Makati, Metro Manila',count:4)
psquare1_r1 = Route.create(name: 'BF Homes Paranaque via Skyway', schedule: 'Monday-Saturday', trip1: '12:30 PM', trip2: '11:30 PM', fare: 'P70', terminal_id: psquare1.id)
DropoffLocation.create(location: 'Sucat road: access to Santana Grove, Shopwise, Loyola Memorial Park, Medical Center Paranaque, SM BF Paranaque, Jaka Plaza, UPS 5, Greenheights', route_id: psquare1_r1.id)
DropoffLocation.create(location: 'El Grande Ave.: access to Lopez Village, BF Northwest, Ann Arbor Montessori School, Tropical Ave.s', route_id: psquare1_r1.id)
DropoffLocation.create(location: 'Aguirre Ave.: access to Sector 10/7, Pergola Mall, Concha Cruz Drive, Ramona Tirona Ave., Sinagtala Village, Pitong Daan Village, Bayanihan Village, Delarama Village, Angelor Triangle. ', route_id: psquare1_r1.id)
DropoffLocation.create(location: 'Presidents Ave.: access to Tahanan Village', route_id: psquare1_r1.id)
psquare1_r2 = Route.create(name: 'Sucat via Skyway', schedule: 'Monday-Saturday', trip1: '1:00 PM', trip2: '11:00 PM', fare: 'P50-P60', terminal_id: psquare1.id)
DropoffLocation.create(location: 'Sucat road: access to Ireneville, Fourth Estate, Fortunata, Valley 2, Vitalez, Barangay Village, Santana Grove, Shopwise, Loyola Memorial Park, Medical Center Paranaque, SM BF Paranaque, Jaka Plaza, UPS 5, Greenheights, SM Hypermarket Sucat, Walter Mart Sucat, Evacom, SM City Sucat.', route_id: psquare1_r2.id)
psquare3_r3 = Route.create(name: 'Merville via Skyway', schedule: 'Monday-Saturday', trip1: '1:30 PM', trip2: '12:00 MN', fare: 'P50', terminal_id: psquare1.id)
DropoffLocation.create(location: 'Dona Solenad Ave.: access to SM City Bicutan', route_id: psquare3_r3.id)
DropoffLocation.create(location: 'Betterliving Russia: Paranaque Doctor’s Hospital, Chateau Elysee', route_id: psquare3_r3.id)
DropoffLocation.create(location: 'Moonwalk Phase 1', route_id: psquare3_r3.id)
DropoffLocation.create(location: 'West Service Rd. Sun Valley', route_id: psquare3_r3.id)
DropoffLocation.create(location: 'Merville Village', route_id: psquare3_r3.id)

#9 = park square 2
psquare2 = Terminal.create(name: 'Park Square Terminal 2nd Floor', latitude:14.54911384, longitude: 121.02564812, runtime: '6:00PM to 1:00AM',count:5)
psquare2_r1 = Route.create(name: 'Market Market', schedule: 'Monday-Saturday', trip1: '6:00 PM', trip2: '11:00 PM', fare: 'P30', terminal_id: psquare2.id)
Route.create(name: 'Mckinley Hill', schedule: 'Monday-Saturday', trip1: '6:00 PM', trip2: '1:00 AM', fare: 'P25', terminal_id: psquare2_r1.id)
Route.create(name: 'Antipolo', schedule: '4:00 PM onwards', trip1: '4:00 PM', trip2: '', fare: 'Not Available', terminal_id: psquare2_r1.id)
Route.create(name: 'Marikina', schedule: '4:00 PM onwards', trip1: '4:00 PM', trip2: '', fare: 'Not Available', terminal_id: psquare2_r1.id)
Route.create(name: 'Pasig', schedule: '4:00 PM onwards', trip1: '4:00 PM', trip2: '', fare: 'Not Available', terminal_id: psquare2_r1.id)
Route.create(name: 'Concepcion Marikina', schedule: '4:00 PM onwards', trip1: '4:00 PM', trip2: '', fare: 'Not Available', terminal_id: psquare2_r1.id)
Route.create(name: 'Pateros', schedule: '4:00 PM onwards', trip1: '4:00 PM', trip2: '', fare: 'Not Available', terminal_id: psquare2_r1.id)
Route.create(name: 'Tuktukan/Ususan, Taguig', schedule: '4:00 PM onwards', trip1: '4:00 PM', trip2: '', fare: 'Not Available', terminal_id: psquare2_r1.id)
Route.create(name: 'Villamor NAIA 3', schedule: '4:00 PM onwards', trip1: '4:00 PM', trip2: '', fare: 'Not Available', terminal_id: psquare2_r1.id)
Route.create(name: 'C-5 Palar', schedule: '4:00 PM onwards', trip1: '4:00 PM', trip2: '', fare: 'Not Available', terminal_id: psquare2_r1.id)
Route.create(name: 'Lower Bicutan via MRT road', schedule: '4:00 PM onwards', trip1: '4:00 PM', trip2: '', fare: 'Not Available', terminal_id: psquare2_r1.id)
Route.create(name: 'FTI-ARCA South', schedule: '4:00 PM onwards', trip1: '4:00 PM', trip2: '', fare: 'Not Available', terminal_id: psquare2_r1.id)

#10 = makati square
msquare = Terminal.create(name: 'Makati Cinema Square Terminal', latitude:14.55246158, longitude: 121.01392831, runtime: '5:00PM to 11:00PM',count:2)
msquare_r1 = Route.create(name: 'Las Pinas via Skyway', schedule: '', trip1: '5:00 PM', trip2: '11:00PM', fare: 'P60', terminal_id: msquare.id)
msquare_r2 = Route.create(name: 'Sucat via Skyway', schedule: '', trip1: '5:00 PM', trip2: '11:00PM', fare: 'P60', terminal_id: msquare.id)
DropoffLocation.create(location: 'Sucat road: access to Ireneville, Fourth Estate, Fortunata, Valley 2, Vitalez, Barangay Village, Santana Grove, Shopwise, Loyola Memorial Park, Medical Center Paranaque, SM BF Paranaque, Jaka Plaza, UPS 5, Greenheights, SM Hypermarket Sucat, Walter Mart Sucat, Evacom, SM City Sucat', route_id: msquare_r2.id)
msquare_r3 = Route.create(name: ' BF Homes Paranaque', trip1: '5:00 PM', trip2: '11:00PM', fare: 'P60', terminal_id: msquare.id)
DropoffLocation.create(location: 'Sucat road: access to Santana Grove, Shopwise, Loyola Memorial Park, Medical Center Paranaque, SM BF Paranaque, Jaka Plaza, UPS 5, Greenheights.', route_id: msquare_r3.id)
DropoffLocation.create(location: 'El Grande Ave.: access to Lopez Village, BF Northwest, Ann Arbor Montessori School, Tropical Ave.', route_id: msquare_r3.id)
DropoffLocation.create(location: 'Aguirre Ave.: access to Sector 10/7, Pergola Mall, Concha Cruz Drive, Ramona Tirona Ave., Sinagtala Village, Pitong Daan Village, Bayanihan Village, Delarama Village, Angelor Triangle.', route_id: msquare_r3.id)
DropoffLocation.create(location: 'Presidents Ave.: access to Tahanan Village', route_id: msquare_r3.id)
msquare_r4 = Route.create(name: ' SM Bicutan/Russia', trip1: '5:00 PM', trip2: '11:00PM', fare: 'P50', terminal_id: msquare.id)
DropoffLocation.create(location: 'Dona Solenad Ave.: access to SM City Bicutan', route_id: msquare_r4.id)
DropoffLocation.create(location: 'Betterliving Russia: Paranaque Doctor’s Hospital, Chateau Elysee', route_id: msquare_r4.id)

#11 = sm north
smnorth = Terminal.create(name: 'SM North EDSA Terminal', latitude:14.65616967, longitude: 121.0291792, runtime: '24 hours',count:1)
smnorth_r1 = Route.create(name: 'Project 6/SM North Edsa to Buendia', schedule:'24 hours', trip1: '', trip2: '', fare: 'P30-40', terminal_id: smnorth.id)
DropoffLocation.create(location: 'Quezon Ave. -> access to Fishermall, 
  Sto. Domingo Church', route_id: smnorth_r1.id)
DropoffLocation.create(location: 'Espanya -> access to UST, FEU, Quiapo Church', route_id: smnorth_r1.id)
DropoffLocation.create(location: 'Lawton', route_id: smnorth_r1.id)
DropoffLocation.create(location: 'Taft -> access to National Museum, Luneta Park, Kalaw Ave., Adamson University, Philippine Women’s University, DLSU, CSB, Buendia.', route_id: smnorth_r1.id)

#12 = umall
umall = Terminal.create(name: 'University Mall, Taft Ave. Terminal', latitude:14.56310299, longitude: 120.99465926, runtime: '2:30 to 9:00 PM',count:4)
umall_r1 = Route.create(name: 'Taft Ave. to Sucat via Skyway', schedule:'Monday-Saturday', trip1: '2:30 PM', trip2: '9:00 PM', fare: 'P60', terminal_id: umall.id)
DropoffLocation.create(location: 'Sucat road -> access to Ireneville, Fourth Estate, Fortunata, Valley 2, Vitalez, Barangay Village, Santana Grove, Shopwise, Loyola Memorial Park, Medical Center Paranaque, SM BF Paranaque, Jaka Plaza, UPS 5, Greenheights, SM Hypermarket Sucat, Walter Mart Sucat, Evacom, SM City Sucat.', route_id: umall_r1.id)

#13 = smbf
smbf = Terminal.create(name: 'SM BF Paranaque Terminal', latitude:14.45750707, longitude: 121.03344585, runtime: '24 hours',count:1)
smbf_r1 = Route.create(name: 'SM BF Paranaque Terminal', schedule:'24 hours', trip1:'', trip2: '', fare: 'P60', terminal_id: smbf.id)
DropoffLocation.create(location: 'Makati Medical Center -> access to Makati Post Office, RCBC Tower, Mapua, PAG-IBIG, Makati Sports Club', route_id: smbf_r1.id)
DropoffLocation.create(location: 'Adelantado cor. Rufino st. -> access to Pasay Road, San Lorenzo Village', route_id: smbf_r1.id)
DropoffLocation.create(location: 'Adelantado cor. Gamboa st. -> access to Don Bosco, Pasong Tamo, Makati Square, Walter Mart', route_id: smbf_r1.id)
DropoffLocation.create(location: 'Benavidez st. -> access to New World hotel, Pasay road', route_id: smbf_r1.id)
DropoffLocation.create(location: 'Paseo de Roxas -> access to Greenbelt areas', route_id: smbf_r1.id)
DropoffLocation.create(location: 'Legaspi cor. Dela Rosa st. -> access to PLDT, Landmark Fairmont, Shangrila, Rustans, 6750, Cubao via. Ayala Ave.', route_id: smbf_r1.id)
DropoffLocation.create(location: 'Enterprise Center -> access to walkway, Rufino bldg. PBCOM', route_id: smbf_r1.id)
DropoffLocation.create(location: 'Villar st. or Valero st. -> access to Citibank, Chinabank, Petron Corp., UCPB, Trafalgar', route_id: smbf_r1.id)
DropoffLocation.create(location: 'Dela Costa cor. Makati Ave. -> access to BDO, Pacific Star, Bel-Air Village, Mandarin Hotel, DBP Buendia, Burgos St., Kalayaan Ave.', route_id: smbf_r1.id)
DropoffLocation.create(location: 'Makati Ave. (Atrium) -> access to Peninsula Hotel, Atrium, Makati Stock Exchange', route_id: smbf_r1.id)
DropoffLocation.create(location: 'Ayala MRT -> access to EDSA/MRT, SM Makati, Bonifacio Global City, Glorietta, Dasmarinas Village Makati', route_id: smbf_r1.id)

#14 = elgrande
elgrande = Terminal.create(name: 'BF Homes El Grande Arcade Terminal', latitude:14.45695725, longitude: 121.00764863, runtime: '6:00AM to 9:00AM',count:1)
elgrande_r1 = Route.create(name: 'BF Homes El Grande Arcade Terminal', schedule: '', trip1: '6:00 AM', trip2:'9:00 AM', fare: 'Not Available', terminal_id: elgrande.id)

#15 = bfhomesphase1
bfhomesphase1 = Terminal.create(name: 'BF Homes Phase 1 Terminal', latitude:14.4448528, longitude: 121.02647747, runtime: '6:00AM to 9:00AM',count:1)
bfhomesphase1_r1 = Route.create(name: 'BF Homes Phase 1 Terminal', schedule: '', trip1: '6:00 AM', trip2:'9:00 AM', fare: 'Not Available', terminal_id: bfhomesphase1.id)

#16 = savemoremarikina
savemoremarikina = Terminal.create(name: 'Savemore Marikina Terminal', latitude:14.6314031, longitude: 121.0822803, runtime: 'Not Available',count:1)
savemoremarikina_r1 = Route.create(name: 'Ayala Makati', schedule: 'Not Available', trip1: '', trip2:'', fare: 'Not Available', terminal_id: savemoremarikina.id)
savemoremarikina_r2 = Route.create(name: 'Eastwood, Libis', schedule: 'Not Available', trip1: '', trip2:'', fare: 'Not Available', terminal_id: savemoremarikina.id)
savemoremarikina_r3 = Route.create(name: 'Megamall, Ortigas', schedule: 'Not Available', trip1: '', trip2:'', fare: 'Not Available', terminal_id: savemoremarikina.id)

#17 = smaura
smaura = Terminal.create(name: 'SM Aura Terminal', latitude:14.54630992, longitude: 121.05462, runtime: 'Not Available',count:0)
smaura_r1 = Route.create(name: 'Pateros', schedule: 'Not Available', trip1: '', trip2:'', fare: 'Not Available', terminal_id: smaura.id)
smaura_r2 = Route.create(name: 'Ayala', schedule: 'Not Available', trip1: '', trip2:'', fare: 'Not Available', terminal_id: smaura.id)
smaura_r3 = Route.create(name: 'Taguig Tipas', schedule: 'Not Available', trip1: '', trip2:'', fare: 'Not Available', terminal_id: smaura.id)
smaura_r4 = Route.create(name: 'Taguig Bicutan', schedule: 'Not Available', trip1: '', trip2:'', fare: 'Not Available', terminal_id: smaura.id)
smaura_r5 = Route.create(name: 'Rosario', schedule: 'Not Available', trip1: '', trip2:'', fare: 'Not Available', terminal_id: smaura.id)
smaura_r6 = Route.create(name: 'Pasig', schedule: 'Not Available', trip1: '', trip2:'', fare: 'Not Available', terminal_id: smaura.id)
smaura_r7 = Route.create(name: 'SM Masinag', schedule: 'Not Available', trip1: '', trip2:'', fare: 'Not Available', terminal_id: smaura.id)
smaura_r8 = Route.create(name: 'SM Marikina', schedule: 'Not Available', trip1: '', trip2:'', fare: 'Not Available', terminal_id: smaura.id)
smaura_r9 = Route.create(name: 'SM Mall of Asia', schedule: 'Not Available', trip1: '', trip2:'', fare: 'Not Available', terminal_id: smaura.id)
smaura_r10 = Route.create(name: 'SM Megamall', schedule: 'Not Available', trip1: '', trip2:'', fare: 'Not Available', terminal_id: smaura.id)
smaura_r11 = Route.create(name: 'SM Bicutan', schedule: 'Not Available', trip1: '', trip2:'', fare: 'Not Available', terminal_id: smaura.id)
smaura_r12 = Route.create(name: 'Antipolo', schedule: 'Not Available', trip1: '', trip2:'', fare: 'Not Available', terminal_id: smaura.id)
smaura_r13 = Route.create(name: 'FTI', schedule: 'Not Available', trip1: '', trip2:'', fare: 'Not Available', terminal_id: smaura.id)
smaura_r14 = Route.create(name: 'Guadalupe', schedule: 'Not Available', trip1: '', trip2:'', fare: 'Not Available', terminal_id: smaura.id)

#18 = alabangtc
alabangtc = Terminal.create(name: 'Alabang Town Center Terminal', latitude:14.42381, longitude: 121.0315, runtime: '6:00PM to 11:00PM',count:1)
alabangtc_r1 = Route.create(name: 'Ayala via Skyway', schedule: '', trip1: '6:00 AM', trip2:'8:00 AM', fare: 'P70', terminal_id: alabangtc.id)


# Terminal.create(name: 'SM Southmall', route: 'Ayala Makati via Skyway', latitude:14.433158, longitude: 121.01259124,runtime:"6:00PM to 11:00PM")
# Terminal.create(name: 'Times st. (in front of Perpetual Help)', route: 'Lawton via Coastal', latitude:14.44807318, longitude: 120.9852165,runtime:"6:00PM to 11:00PM")
# Terminal.create(name: 'Jollibee Casimiro', route: 'Ayala Makati via Skyway', latitude:14.44478504, longitude: 120.99401127,runtime:"6:00PM to 11:00PM")
# Terminal.create(name: 'BF Resort Village, Las Pinas', route: 'Ayala Makati via Skyway', latitude:14.44238698, longitude: 120.99198103,runtime:"6:00PM to 11:00PM")
# Terminal.create(name: 'Pilar Village, Las Pinas', route: 'Lawton via Coastal rd.', latitude:14.43201772, longitude: 121.01422727,runtime:"6:00PM to 11:00PM")
# Terminal.create(name: 'Marcos Alvarez', route: 'Lawton via Coastal rd.', latitude:14.43597379, longitude: 121.00892186,runtime:"6:00PM to 11:00PM")
# Terminal.create(name: 'Park Square Terminal 1st Floor', route: 'BF Homes Paranaque via Skyway', latitude:14.54911384, longitude: 121.02564812,runtime:"6:00PM to 11:00PM")
# Terminal.create(name: 'Park Square Terminal 2nd Floor', route: 'Market Market', latitude:14.54911384, longitude: 121.02564812,runtime:"6:00PM to 11:00PM")
# Terminal.create(name: 'Makati Cinema Square Terminal', route: 'Las Pinas via Skyway', latitude:14.55246158, longitude: 121.01392831,runtime:"6:00PM to 11:00PM")
