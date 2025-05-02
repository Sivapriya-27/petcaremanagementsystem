create database petcaresystem;
use petcaresystem;
-- user table
create table user(
User_id int auto_increment primary key,
Name varchar(45),
Email varchar(45),
Password varchar(45),
Phone int,
Address text);
alter table user modify phone varchar(15);
INSERT INTO user (User_id, Name, Email, Password, Phone, Address) VALUES
(1, 'Ananya R', 'ananya.r@email.com', 'pass1234', '9876543210', '23, Gandhi Street, Chennai'),
(2, 'Vikram S', 'vikram.s@email.com', 'pass2234', '9876543220', '45, MG Road, Bangalore'),
(3, 'Meena K', 'meena.k@email.com', 'pass3234', '9876543230', '12, Anna Salai, Madurai'),
(4, 'Ravi T', 'ravi.t@email.com', 'pass4234', '9876543240', '78, Nehru Nagar, Coimbatore'),
(5, 'Priya D', 'priya.d@email.com', 'pass5234', '9876543250', '90, Race Course, Trichy'),
(6, 'Karthik M', 'karthik.m@email.com', 'pass6234', '9876543260', '67, Ring Road, Salem'),
(7, 'Divya N', 'divya.n@email.com', 'pass7234', '9876543270', '34, West Street, Erode'),
(8, 'Ajay V', 'ajay.v@email.com', 'pass8234', '9876543280', '11, East Main Road, Vellore'),
(9, 'Sneha P', 'sneha.p@email.com', 'pass9234', '9876543290', '55, Cross Road, Tirunelveli'),
(10, 'Rahul B', 'rahul.b@email.com', 'pass10234', '9876543291', '88, Central Avenue, Puducherry'),
(11, 'Lakshmi C', 'lakshmi.c@email.com', 'pass11234', '9876543292', '13, North Street, Karur'),
(12, 'Arun R', 'arun.r@email.com', 'pass12334', '9876543293', '21, College Road, Dindigul'),
(13, 'Nithya S', 'nithya.s@email.com', 'pass13234', '9876543294', '101, NH1 Road, Namakkal'),
(14, 'Surya L', 'surya.l@email.com', 'pass14234', '9876543295', '59, Lake View, Hosur'),
(15, 'Revathi I', 'revathi.i@email.com', 'pass15234', '9876543296', '35, Flower Street, Theni'),
(16, 'Vasanthi J', 'vasanthi.j@email.com', 'pass16234', '9876543297', '29, Gandhi Colony, Villupuram'),
(17, 'Deepa J', 'deepa.j@email.com', 'pass17234', '9876543298', '24, Park Street, Cuddalore'),
(18, 'Manoj K', 'manoj.k@email.com', 'pass18234', '9876543211', '87, High Road, Sivakasi'),
(19, 'Rithika V', 'rithika.v@email.com', 'pass19234', '9876543212', '99, East Cross, Thoothukudi'),
(20, 'Sathish N', 'sathish.n@email.com', 'pass20234', '9876543213', '41, Fort Road, Kanyakumari'),
(21, 'Kaviya M', 'kaviya.m@email.com', 'pass21234', '9876543214', '26, Hill Road, Dharampuri'),
(22, 'Harish R', 'harish.r@email.com', 'pass22234', '9876543215', '17, Central Park, Ariyalur'),
(23, 'Sandhya L', 'sandhya.l@email.com', 'pass23234', '9876543216', '53, South Lane, Tiruppur'),
(24, 'Ragul V', 'ragul.v@email.com', 'pass24234', '9876543217', '92, College Lane, Perambalur'),
(25, 'Bhavya A', 'bhavya.a@email.com', 'pass25234', '9876543218', '47, Main Bazaar, Tenkasi'),
(26, 'Yogesh M', 'yogesh.m@email.com', 'pass26234', '9876543219', '22, East Street, Pudukottai'),
(27, 'Keerthana S', 'keerthana.s@email.com', 'pass27234', '9876543221', '10, Rose Garden, Thanjavur'),
(28, 'Saran B', 'saran.b@email.com', 'pass28234', '9876543222', '33, Temple Road, Krishnagiri'),
(29, 'Aishwarya T', 'aishwarya.t@email.com', 'pass29234', '9876543223', '5, Wall Street, Dindigul'),
(30, 'Vimal G', 'vimal.g@email.com', 'pass30234', '9876543224', '10, Tech Park, Chennai');
-- admin table
create table admin(
Admin_id int auto_increment primary key,
Name varchar(45),
Email varchar(45),
Password varchar(45));
INSERT INTO admin (Admin_id, Name, Email, Password) VALUES
(1, 'Arjun.S', 'arjun.s@admin.com', 'admin123'),
(2, 'Kavitha.R', 'kavitha.r@admin.com', 'admin223'),
(3, 'Manoj.K', 'manoj.k@admin.com', 'admin323'),
(4, 'Sneha.P', 'sneha.p@admin.com', 'admin423'),
(5, 'Rajesh.V', 'rajesh.v@admin.com', 'admin523'),
(6, 'Meera.T', 'meera.t@admin.com', 'admin623'),
(7, 'Dinesh.M', 'dinesh.m@admin.com', 'admin723'),
(8, 'Bhavana.L', 'bhavana.l@admin.com', 'admin823'),
(9, 'Harish.N', 'harish.n@admin.com', 'admin923'),
(10, 'Shalini.R', 'shalini.r@admin.com', 'admin1023'),
(11, 'Vimal.K', 'vimal.k@admin.com', 'admin1123'),
(12, 'Aishwarya.T', 'aishwarya.t@admin.com', 'admin1223'),
(13, 'Sanjay.R', 'sanjay.r@admin.com', 'admin1323'),
(14, 'Keerthi.M', 'keerthi.m@admin.com', 'admin1423'),
(15, 'Vidhya.L', 'vidhya.l@admin.com', 'admin1523'),
(16, 'Prakash.D', 'prakash.d@admin.com', 'admin1623'),
(17, 'Lavanya.N', 'lavanya.n@admin.com', 'admin1723'),
(18, 'Surya.P', 'surya.p@admin.com', 'admin1823'),
(19, 'Revathi.I', 'revathi.i@admin.com', 'admin1923'),
(20, 'Karthik.V', 'karthik.v@admin.com', 'admin2023'),
(21, 'Shruthi.S', 'shruthi.s@admin.com', 'admin2123'),
(22, 'Arunima.R', 'arunima.r@admin.com', 'admin2223'),
(23, 'Yashwanth.T', 'yashwanth.t@admin.com', 'admin2323'),
(24, 'Poornima.G', 'poornima.g@admin.com', 'admin2423'),
(25, 'Bala.M', 'bala.m@admin.com', 'admin2523'),
(26, 'Ishwarya.D', 'ishwarya.d@admin.com', 'admin2623'),
(27, 'Gokul.R', 'gokul.r@admin.com', 'admin2723'),
(28, 'Nivetha.K', 'nivetha.k@admin.com', 'admin2823'),
(29, 'Senthil.P', 'senthil.p@admin.com', 'admin2923'),
(30, 'Anu.F', 'anu.f@admin.com', 'admin3023');
-- pet table
create table pet(
pet_id  int auto_increment primary key,
Name varchar(45),
Age int,
Gender enum('Male','Female'),
Breed varchar(45),
Species varchar(45),
Health_status enum('Completed','Pending'),
Availability_status enum('Available','Pending'));
INSERT INTO pet (Pet_id, Name, Age, Gender, Breed, Species, Health_status, Availability_status) VALUES
(1, 'Bruno', 2, 'Male', 'Labrador', 'Dog', 'Completed', 'Available'),
(2, 'Daisy', 1, 'Female', 'Pomeranian', 'Dog', 'Pending', 'Available'),
(3, 'Max', 3, 'Male', 'Beagle', 'Dog', 'Completed', 'Pending'),
(4, 'Molly', 2, 'Female', 'Persian', 'Cat', 'Completed', 'Available'),
(5, 'Rocky', 4, 'Male', 'Husky', 'Dog', 'Pending', 'Pending'),
(6, 'Luna', 2, 'Female', 'Siamese', 'Cat', 'Completed', 'Available'),
(7, 'Tiger', 5, 'Male', 'Bengal', 'Cat', 'Completed', 'Pending'),
(8, 'Bella', 3, 'Female', 'Poodle', 'Dog', 'Completed', 'Available'),
(9, 'Charlie', 2, 'Male', 'Golden Ret.', 'Dog', 'Pending', 'Available'),
(10, 'Kitty', 1, 'Female', 'Tabby', 'Cat', 'Completed', 'Available'),
(11, 'Duke', 4, 'Male', 'Rottweiler', 'Dog', 'Completed', 'Pending'),
(12, 'Snowy', 1, 'Female', 'Spitz', 'Dog', 'Pending', 'Available'),
(13, 'Leo', 3, 'Male', 'Maine Coon', 'Cat', 'Completed', 'Pending'),
(14, 'Ginger', 2, 'Female', 'Mixed', 'Cat', 'Completed', 'Available'),
(15, 'Tyson', 5, 'Male', 'Boxer', 'Dog', 'Completed', 'Available'),
(16, 'Coco', 2, 'Female', 'Dachshund', 'Dog', 'Pending', 'Pending'),
(17, 'Bruno Jr', 1, 'Male', 'Labrador', 'Dog', 'Completed', 'Available'),
(18, 'Misty', 3, 'Female', 'Ragdoll', 'Cat', 'Completed', 'Pending'),
(19, 'Rex', 4, 'Male', 'Doberman', 'Dog', 'Completed', 'Pending'),
(20, 'Zoe', 2, 'Female', 'Burmese', 'Cat', 'Pending', 'Available'),
(21, 'Simba', 2, 'Male', 'Siamese', 'Cat', 'Completed', 'Available'),
(22, 'Nala', 1, 'Female', 'Mixed', 'Cat', 'Completed', 'Pending'),
(23, 'Buster', 3, 'Male', 'Great Dane', 'Dog', 'Pending', 'Pending'),
(24, 'Fluffy', 2, 'Female', 'Himalayan', 'Cat', 'Completed', 'Available'),
(25, 'Shadow', 4, 'Male', 'German Shepherd', 'Dog', 'Completed', 'Available'),
(26, 'Pearl', 2, 'Female', 'Birman', 'Cat', 'Completed', 'Available'),
(27, 'Jack', 3, 'Male', 'Border Collie', 'Dog', 'Pending', 'Pending'),
(28, 'Ruby', 1, 'Female', 'Shih Tzu', 'Dog', 'Completed', 'Available'),
(29, 'Oscar', 2, 'Male', 'Pug', 'Dog', 'Pending', 'Available'),
(30, 'Lily', 1, 'Female', 'Mixed', 'Dog', 'Completed', 'Available');
-- Adoption table
create table adoption(
Adoption_id int auto_increment primary key,
Name varchar(45),
User_id int, 
Pet_id int,
Password varchar(45),
Phone int,
Address text,
constraint fk_adoption_user foreign key(user_id) references user(user_id) on delete cascade,
constraint fk_adoption_pet foreign key(pet_id) references pet(pet_id)on delete cascade);
alter table adoption
add constraint fk_adoption_user1 
foreign key (User_id) references user(User_id) on delete cascade;
alter table adoption
add constraint fk_adoption_pet1 
foreign key (Pet_id) references pet(Pet_id) on delete cascade;
alter table adoption modify phone varchar(15);
alter table adoption
add column adoption_date date;
INSERT INTO adoption (Name, User_id, Pet_id, Password, Phone, Address, adoption_date) VALUES
('Ananya R', 1, 1, 'adopt123', '9876543210', '23, Gandhi Street, Chennai', '2025-04-01'),
('Vikram S', 2, 2, 'adopt223', '9876543220', '45, MG Road, Bangalore', '2025-04-02'),
('Meena K', 3, 3, 'adopt323', '9876543230', '12, Anna Salai, Madurai', '2025-04-03'),
('Ravi T', 4, 4, 'adopt423', '9876543240', '78, Nehru Nagar, Coimbatore', '2025-04-04'),
('Priya D', 5, 5, 'adopt523', '9876543250', '90, Race Course, Trichy', '2025-04-05'),
('Karthik M', 6, 6, 'adopt623', '9876543260', '67, Ring Road, Salem', '2025-04-06'),
('Divya N', 7, 7, 'adopt723', '9876543270', '34, West Street, Erode', '2025-04-07'),
('Ajay V', 8, 8, 'adopt823', '9876543280', '11, East Main Road, Vellore', '2025-04-08'),
('Sneha P', 9, 9, 'adopt923', '9876543290', '55, Cross Road, Tirunelveli', '2025-04-09'),
('Rahul B', 10, 10, 'adopt1023', '9876543291', '88, Central Avenue, Puducherry', '2025-04-10'),
('Lakshmi C', 11, 11, 'adopt1123', '9876543292', '13, North Street, Karur', '2025-04-11'),
('Arun R', 12, 12, 'adopt1223', '9876543293', '21, College Road, Dindigul', '2025-04-12'),
('Nithya S', 13, 13, 'adopt1323', '9876543294', '101, NH1 Road, Namakkal', '2025-04-13'),
('Surya L', 14, 14, 'adopt1423', '9876543295', '59, Lake View, Hosur', '2025-04-14'),
('Revathi I', 15, 15, 'adopt1523', '9876543296', '35, Flower Street, Theni', '2025-04-15'),
('Vasanthi J', 16, 16, 'adopt1623', '9876543297', '29, Gandhi Colony, Villupuram', '2025-04-16'),
('Deepa J', 17, 17, 'adopt1723', '9876543298', '24, Park Street, Cuddalore', '2025-04-17'),
('Manoj K', 18, 18, 'adopt1823', '9876543211', '87, High Road, Sivakasi', '2025-04-18'),
('Rithika V', 19, 19, 'adopt1923', '9876543212', '99, East Cross, Thoothukudi', '2025-04-19'),
('Sathish N', 20, 20, 'adopt2023', '9876543213', '41, Fort Road, Kanyakumari', '2025-04-20'),
('Kaviya M', 21, 21, 'adopt2123', '9876543214', '26, Hill Road, Dharampuri', '2025-04-21'),
('Harish R', 22, 22, 'adopt2223', '9876543215', '17, Central Park, Ariyalur', '2025-04-22'),
('Sandhya L', 23, 23, 'adopt2323', '9876543216', '53, South Lane, Tiruppur', '2025-04-23'),
('Ragul V', 24, 24, 'adopt2423', '9876543217', '92, College Lane, Perambalur', '2025-04-24'),
('Bhavya A', 25, 25, 'adopt2523', '9876543218', '47, Main Bazaar, Tenkasi', '2025-04-25'),
('Yogesh M', 26, 26, 'adopt2623', '9876543219', '22, East Street, Pudukottai', '2025-04-26'),
('Keerthana S', 27, 27, 'adopt2723', '9876543221', '10, Rose Garden, Thanjavur', '2025-04-27'),
('Saran B', 28, 28, 'adopt2823', '9876543222', '33, Temple Road, Krishnagiri', '2025-04-28'),
('Aishwarya T', 29, 29, 'adopt2923', '9876543223', '5, Wall Street, Dindigul', '2025-04-29'),
('Vimal G', 30, 30, 'adopt3023', '9876543224', '10, Tech Park, Chennai', '2025-04-30');
-- Appointment table
create table appointment(
Appointment_id  int auto_increment primary key,
User_id int, 
Pet_id int,
Date date,
Time time,
Reason enum('Scheduled','Completed','Cancelled'),
foreign key(user_id) references user(user_id),
foreign key(pet_id) references pet(pet_id));
alter table appointment
add constraint fk_appointment_user 
foreign key (User_id) references user(User_id) on delete cascade;
alter table appointment
add constraint fk_appointment_pet 
foreign key (Pet_id) references pet(Pet_id) on delete cascade;
INSERT INTO appointment (User_id, Pet_id, Date, Time, Reason) VALUES
(1, 1, '2025-04-25', '10:00:00', 'Scheduled'),
(2, 2, '2025-04-26', '11:00:00', 'Scheduled'),
(3, 3, '2025-04-27', '12:00:00', 'Completed'),
(4, 4, '2025-04-28', '13:00:00', 'Cancelled'),
(5, 5, '2025-04-29', '14:00:00', 'Scheduled'),
(6, 6, '2025-04-30', '15:00:00', 'Scheduled'),
(7, 7, '2025-05-01', '16:00:00', 'Completed'),
(8, 8, '2025-05-02', '17:00:00', 'Cancelled'),
(9, 9, '2025-05-03', '18:00:00', 'Scheduled'),
(10, 10, '2025-05-04', '09:00:00', 'Completed'),
(11, 11, '2025-05-05', '10:30:00', 'Scheduled'),
(12, 12, '2025-05-06', '11:30:00', 'Scheduled'),
(13, 13, '2025-05-07', '12:30:00', 'Cancelled'),
(14, 14, '2025-05-08', '13:30:00', 'Completed'),
(15, 15, '2025-05-09', '14:30:00', 'Scheduled'),
(16, 16, '2025-05-10', '15:30:00', 'Scheduled'),
(17, 17, '2025-05-11', '16:30:00', 'Cancelled'),
(18, 18, '2025-05-12', '17:30:00', 'Scheduled'),
(19, 19, '2025-05-13', '18:30:00', 'Completed'),
(20, 20, '2025-05-14', '19:30:00', 'Scheduled'),
(21, 21, '2025-05-15', '20:00:00', 'Scheduled'),
(22, 22, '2025-05-16', '21:00:00', 'Cancelled'),
(23, 23, '2025-05-17', '22:00:00', 'Completed'),
(24, 24, '2025-05-18', '09:00:00', 'Scheduled'),
(25, 25, '2025-05-19', '10:00:00', 'Scheduled'),
(26, 26, '2025-05-20', '11:00:00', 'Completed'),
(27, 27, '2025-05-21', '12:00:00', 'Cancelled'),
(28, 28, '2025-05-22', '13:00:00', 'Scheduled'),
(29, 29, '2025-05-23', '14:00:00', 'Scheduled'),
(30, 30, '2025-05-24', '15:00:00', 'Completed');
-- Veterinary table
create table veterinary_doctor(
Vet_id int auto_increment primary key,
Name varchar(45),
Phone int,
Email varchar(45),
Specialization varchar(45),
Reason varchar(55),
Clinic_Name varchar(45),
Address text);
alter table Veterinary_doctor modify phone varchar(15);
INSERT INTO veterinary_doctor (Name, Phone, Email, Specialization, Reason, Clinic_Name, Address) VALUES
('Dr. Ramesh Kumar', 9876543210, 'ramesh.kumar@example.com', 'Veterinary Surgery', 'Routine Checkup', 'Happy Pets Clinic', '45, Green Avenue, Chennai'),
('Dr. Priya Sharma', 9876543211, 'priya.sharma@example.com', 'Pet Nutrition', 'Nutritional Consultation', 'Healthy Pets Clinic', '21, Beach Road, Mumbai'),
('Dr. Arun Gupta', 9876543212, 'arun.gupta@example.com', 'Animal Dermatology', 'Skin Allergies Treatment', 'Pet Care Clinic', '89, Main Street, Bangalore'),
('Dr. Anjali Desai', 9876543213, 'anjali.desai@example.com', 'Small Animal Medicine', 'Fever Diagnosis', 'Paws and Claws Clinic', '55, Rose Park, Kolkata'),
('Dr. Suresh Babu', 9876543214, 'suresh.babu@example.com', 'Orthopedic Surgery', 'Bone Fractures Treatment', 'Vet Clinic', '12, West End Road, Pune'),
('Dr. Lakshmi Menon', 9876543215, 'lakshmi.menon@example.com', 'Geriatric Medicine', 'Senior Pet Care', 'Fur Babies Clinic', '34, Greenfields, Hyderabad'),
('Dr. Vikram Pillai', 9876543216, 'vikram.pillai@example.com', 'Cardiology', 'Heart Murmurs Diagnosis', 'Vet Care Center', '22, South Park, Chennai'),
('Dr. Neha Verma', 9876543217, 'neha.verma@example.com', 'Surgery', 'Cataract Surgery', 'Happy Tails Clinic', '8, Central Avenue, Delhi'),
('Dr. Karthik Reddy', 9876543218, 'karthik.reddy@example.com', 'Pediatrics', 'Puppy Vaccination', 'Puppy Care Clinic', '17, East End Street, Ahmedabad'),
('Dr. Meera Rao', 9876543219, 'meera.rao@example.com', 'Dermatology', 'Fungal Infection Treatment', 'Healthy Pet Care', '27, Oak Tree Lane, Lucknow'),
('Dr. Rajesh Kumar', 9876543220, 'rajesh.kumar@example.com', 'Dentistry', 'Dental Checkup', 'Pet Smiles Clinic', '65, Market Road, Jaipur'),
('Dr. Shweta Agarwal', 9876543221, 'shweta.agarwal@example.com', 'Ophthalmology', 'Eye Examination', 'Paw Vision Clinic', '24, Sunflower Lane, Chandigarh'),
('Dr. Santosh Gupta', 9876543222, 'santosh.gupta@example.com', 'Neurology', 'Seizure Treatment', 'Brainy Pets Clinic', '14, Temple Street, Varanasi'),
('Dr. Aishwarya Nair', 9876543223, 'aishwarya.nair@example.com', 'Reproduction', 'Breeding Assistance', 'Paws Clinic', '32, River Road, Kochi'),
('Dr. Prakash Patel', 9876543224, 'prakash.patel@example.com', 'Internal Medicine', 'Diabetes Treatment', 'Veterinary Wellness', '11, Pinewood Street, Surat'),
('Dr. Shruti Verma', 9876543225, 'shruti.verma@example.com', 'Surgery', 'Spaying/Neutering', 'The Pet Hospital', '33, Green Park, Kanpur'),
('Dr. Rajiv Jain', 9876543226, 'rajiv.jain@example.com', 'Emergency Care', 'Accident Treatment', 'Quick Vet Clinic', '10, Sunset Road, Noida'),
('Dr. Renu Mehta', 9876543227, 'renu.mehta@example.com', 'General Medicine', 'Routine Health Check', 'All Pet Care', '19, Mill Road, Patna'),
('Dr. Manoj Kapoor', 9876543228, 'manoj.kapoor@example.com', 'Dentistry', 'Teeth Cleaning', 'Pet Dent Clinic', '48, Rose Lane, Faridabad'),
('Dr. Sudha Nair', 9876543229, 'sudha.nair@example.com', 'Dermatology', 'Parasite Treatment', 'Pet Skin Clinic', '55, Ridge Road, Mysore'),
('Dr. Gokul Krishna', 9876543230, 'gokul.krishna@example.com', 'Acupuncture', 'Alternative Healing', 'Acupet Clinic', '72, Main Road, Madurai'),
('Dr. Suraj Sharma', 9876543231, 'suraj.sharma@example.com', 'Radiology', 'X-ray Services', 'Radiant Pets', '80, Hill Road, Nagpur'),
('Dr. Nisha Verma', 9876543232, 'nisha.verma@example.com', 'Internal Medicine', 'Gastric Disorders', 'Pet Cure Clinic', '58, Orchid Street, Gwalior'),
('Dr. Amit Bhatia', 9876543233, 'amit.bhatia@example.com', 'Surgery', 'Tumor Removal', 'Surgeon Pets', '90, City Center, Indore'),
('Dr. Kiran Mehta', 9876543234, 'kiran.mehta@example.com', 'Animal Behavior', 'Training Consultation', 'Happy Pet Training', '35, Blue Sky Lane, Bhopal'),
('Dr. Vinay Yadav', 9876543235, 'vinay.yadav@example.com', 'Emergency Care', 'Poisoning Treatment', '24-Hour Pet Care', '23, Green Acres, Jodhpur'),
('Dr. Pooja Khanna', 9876543236, 'pooja.khanna@example.com', 'Veterinary Surgery', 'Orthopedic Surgery', 'Surgical Pet Clinic', '61, Rose Valley, Agra'),
('Dr. Harsha Gupta', 9876543237, 'harsha.gupta@example.com', 'Pediatrics', 'Vaccination Clinic', 'Tiny Tots Pet Clinic', '70, North Street, Bareilly'),
('Dr. Rohit Singh', 9876543238, 'rohit.singh@example.com', 'Surgery', 'Dental Surgery', 'Pet Dental Care', '47, East Side Road, Aurangabad'),
('Dr. Neelam Bansal', 9876543239, 'neelam.bansal@example.com', 'General Medicine', 'Routine Care', 'Bansal Pet Clinic', '13, High Street, Ranchi'),
('Dr. Kunal Yadav', 9876543240, 'kunal.yadav@example.com', 'Animal Behavior', 'Aggression Issues', 'Pet Therapy Center', '27, Bridge Road, Patiala');
-- Medical record table
create table medical_record(
Record_id  int auto_increment primary key,
Vet_id int,
Pet_id int,
Date date,
Description text,
Treatment text,
Prescription text,
Foreign key(vet_id) references veterinary_doctor(vet_id),
Foreign key(pet_id) references pet(pet_id));
alter table medical_record
add constraint fk_medical_vet 
foreign key (Vet_id) references veterinary_doctor(Vet_id) on delete cascade;
alter table medical_record
add constraint fk_medical_pet 
foreign key (Pet_id) references pet(Pet_id) on delete cascade;
INSERT INTO medical_record (Vet_id, Pet_id, Date, Description, Treatment, Prescription) VALUES
(1, 1, '2025-04-01', 'Routine checkup', 'Health Check', 'Vitamin C Supplement'),
(2, 2, '2025-04-02', 'Skin allergy', 'Anti-histamines', 'Antihistamine Tablets'),
(3, 3, '2025-04-03', 'Fever diagnosis', 'Antibiotics', 'Fever Tablets'),
(4, 4, '2025-04-04', 'Orthopedic check', 'Pain management', 'Pain Relief Syrup'),
(5, 5, '2025-04-05', 'Vaccination', 'Vaccination', 'Vaccine Shot'),
(6, 6, '2025-04-06', 'General health', 'Anti-inflammatory', 'Pain Reliever'),
(7, 7, '2025-04-07', 'Parasite treatment', 'De-worming', 'Deworming Tablets'),
(8, 8, '2025-04-08', 'Eye examination', 'Eye drops', 'Eye Care Ointment'),
(9, 9, '2025-04-09', 'Puppy vaccination', 'Vaccination', 'Puppy Vaccine'),
(10, 10, '2025-04-10', 'Dental cleaning', 'Teeth Scaling', 'Dental Paste'),
(11, 11, '2025-04-11', 'Routine checkup', 'Health Check', 'No prescription'),
(12, 12, '2025-04-12', 'Hip pain treatment', 'Joint Care', 'Joint Relief Tablet'),
(13, 13, '2025-04-13', 'Heart murmur check', 'Heart Medication', 'Heart Tablets'),
(14, 14, '2025-04-14', 'Neurological issue', 'Seizure Medicine', 'Anti-seizure Tablets'),
(15, 15, '2025-04-15', 'Geriatric care', 'Nutritional Care', 'Senior Pet Diet'),
(16, 16, '2025-04-16', 'Dental checkup', 'Teeth Cleaning', 'Dental Paste'),
(17, 17, '2025-04-17', 'Behavioral issues', 'Training Session', 'Behavior Training Guide'),
(18, 18, '2025-04-18', 'Spaying procedure', 'Surgery', 'Post-surgery Care'),
(19, 19, '2025-04-19', 'Cat vaccination', 'Vaccination', 'Feline Vaccine'),
(20, 20, '2025-04-20', 'Emergency treatment', 'Pain Management', 'Painkiller Tablets'),
(21, 21, '2025-04-21', 'Regular health check', 'Health Check', 'Vitamin Supplement'),
(22, 22, '2025-04-22', 'Skin treatment', 'Anti-fungal Cream', 'Anti-fungal Tablets'),
(23, 23, '2025-04-23', 'Deworming check', 'Deworming', 'Deworming Tablets'),
(24, 24, '2025-04-24', 'Routine checkup', 'General Health', 'Vitamin D Supplement'),
(25, 25, '2025-04-25', 'Eye checkup', 'Eye Examination', 'Eye Drop'),
(26, 26, '2025-04-26', 'Joint pain', 'Joint Relief', 'Joint Care Tablets'),
(27, 27, '2025-04-27', 'Post-surgery check', 'Recovery Support', 'Post-surgery Medication'),
(28, 28, '2025-04-28', 'Routine health check', 'Vaccination', 'No Prescription'),
(29, 29, '2025-04-29', 'Blood test', 'Treatment Plan', 'Antibiotic Tablets'),
(30, 30, '2025-04-30', 'Allergy treatment', 'Allergy Medicine', 'Allergy Relief Syrup');
-- Feedback table
create table feedback(
Feedback_id int auto_increment primary key,
User_id int, 
Pet_id int,
Rating int,
Comments text,
Date date,
Foreign key(user_id) references user(user_id),
Foreign key(pet_id) references pet(pet_id));
alter table feedback
add constraint fk_feedback_user 
foreign key (User_id) references user(User_id) on delete cascade;
alter table feedback
add constraint fk_feedback_pet 
foreign key (Pet_id) references pet(Pet_id) on delete cascade;
INSERT INTO medical_record (Vet_id, Pet_id, Date, Description, Treatment, Prescription) VALUES
(1, 1, '2025-04-01', 'Routine checkup', 'Health Check', 'Vitamin C Supplement'),
(2, 2, '2025-04-02', 'Skin allergy', 'Anti-histamines', 'Antihistamine Tablets'),
(3, 3, '2025-04-03', 'Fever diagnosis', 'Antibiotics', 'Fever Tablets'),
(4, 4, '2025-04-04', 'Orthopedic check', 'Pain management', 'Pain Relief Syrup'),
(5, 5, '2025-04-05', 'Vaccination', 'Vaccination', 'Vaccine Shot'),
(6, 6, '2025-04-06', 'General health', 'Anti-inflammatory', 'Pain Reliever'),
(7, 7, '2025-04-07', 'Parasite treatment', 'De-worming', 'Deworming Tablets'),
(8, 8, '2025-04-08', 'Eye examination', 'Eye drops', 'Eye Care Ointment'),
(9, 9, '2025-04-09', 'Puppy vaccination', 'Vaccination', 'Puppy Vaccine'),
(10, 10, '2025-04-10', 'Dental cleaning', 'Teeth Scaling', 'Dental Paste'),
(11, 11, '2025-04-11', 'Routine checkup', 'Health Check', 'No prescription'),
(12, 12, '2025-04-12', 'Hip pain treatment', 'Joint Care', 'Joint Relief Tablet'),
(13, 13, '2025-04-13', 'Heart murmur check', 'Heart Medication', 'Heart Tablets'),
(14, 14, '2025-04-14', 'Neurological issue', 'Seizure Medicine', 'Anti-seizure Tablets'),
(15, 15, '2025-04-15', 'Geriatric care', 'Nutritional Care', 'Senior Pet Diet'),
(16, 16, '2025-04-16', 'Dental checkup', 'Teeth Cleaning', 'Dental Paste'),
(17, 17, '2025-04-17', 'Behavioral issues', 'Training Session', 'Behavior Training Guide'),
(18, 18, '2025-04-18', 'Spaying procedure', 'Surgery', 'Post-surgery Care'),
(19, 19, '2025-04-19', 'Cat vaccination', 'Vaccination', 'Feline Vaccine'),
(20, 20, '2025-04-20', 'Emergency treatment', 'Pain Management', 'Painkiller Tablets'),
(21, 21, '2025-04-21', 'Regular health check', 'Health Check', 'Vitamin Supplement'),
(22, 22, '2025-04-22', 'Skin treatment', 'Anti-fungal Cream', 'Anti-fungal Tablets'),
(23, 23, '2025-04-23', 'Deworming check', 'Deworming', 'Deworming Tablets'),
(24, 24, '2025-04-24', 'Routine checkup', 'General Health', 'Vitamin D Supplement'),
(25, 25, '2025-04-25', 'Eye checkup', 'Eye Examination', 'Eye Drop'),
(26, 26, '2025-04-26', 'Joint pain', 'Joint Relief', 'Joint Care Tablets'),
(27, 27, '2025-04-27', 'Post-surgery check', 'Recovery Support', 'Post-surgery Medication'),
(28, 28, '2025-04-28', 'Routine health check', 'Vaccination', 'No Prescription'),
(29, 29, '2025-04-29', 'Blood test', 'Treatment Plan', 'Antibiotic Tablets'),
(30, 30, '2025-04-30', 'Allergy treatment', 'Allergy Medicine', 'Allergy Relief Syrup');
-- Views
-- Create a view to show all pets with their owners name and contact number
create view adoption1 as
select adoption.name as ownersname,
adoption.phone as contactnumber,
pet.name as petname,
pet.pet_id
from adoption
join pet on pet.pet_id=adoption.pet_id;
select * from adoption1;
-- Create a view to list all adopted pets along with the adopter's name and adoption date
create view adoption2 as
select adoption.name as adoptersname,
adoption.adoption_date,
pet.pet_id
from adoption
join pet on pet.pet_id=adoption.pet_id;
select*from adoption2;
-- create a view that shows only available pets
create view adoption3 as
select* from pet 
where availability_status="available";
select*from adoption3;
-- create a view that joins the pet name and show pet appointment history
create view adoption4 as
select appointment.*,
pet.name
from appointment
join pet on pet.pet_id=appointment.pet_id;
-- stored procedure
-- write a storeed procedure to display the top 5 most recently adopted pets
