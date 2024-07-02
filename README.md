# Foodie: Connecting Colgate University Students with Local Eats

**Foodie** is a Ruby on Rails application designed to bridge the gap between students at Colgate University and local food options, including both local restaurants and student-run pop-up shops that are often overlooked by larger food-ordering platforms like DoorDash.

## Key Features

- **User Authentication**:
  - Sign up with email and phone number.
  - Email confirmation required for account activation.
- **Dual Account Types**:
  - **Customers**:
    - Browse and sort local restaurants by location.
    - View detailed menus and add items to a cart.
    - Checkout via Stripe for secure payment processing.
    - Leave reviews and feedback for restaurants.
  - **Restaurant Owners**:
    - Create/login to a Stripe account for payment acceptance.
    - Customize restaurant menu with images, item descriptions, spice levels, and pricing.
    - Manage order statuses: 'order received', 'order being prepared', and 'order completed'.

## Video Demonstrations

### Account Setup 
[![Watch the video](https://img.youtube.com/vi/gBncKRbZoMU/maxresdefault.jpg)](https://www.youtube.com/watch?v=gBncKRbZoMU)

### Ordering Items
[![Watch the video](https://img.youtube.com/vi/jRUMfHkB1bY/maxresdefault.jpg)](https://www.youtube.com/watch?v=jRUMfHkB1bY)

## Getting Started

### Prerequisites

- Ruby (Version specified in `.ruby-version`)
- Rails
- PostgreSQL
- Stripe account for payment handling

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/foodie.git
   cd foodie
   
2. Install the required gems:
   ```bash
   bundle install
   
3. Setup the database:
   ```bash
   rails db:create db:migrate

4. Start the server:
   ```bash
   rails server


Visit `http://localhost:3000` to view the application.

### Usage

#### Customers
1. Sign up and confirm your email.
2. Browse local restaurants and add items to your cart.
3. Complete the checkout process via Stripe.
4. Track your order status and leave reviews for restaurants.

#### Restaurant Owners
1. Sign up and confirm your email.
2. Create/login to your Stripe account.
3. Customize your restaurant menu.
4. Manage incoming orders and update their statuses.

### Testing

To run the tests, execute:
  ```bash
  rails test
  ```


### Contributing

Contributions are what make the open-source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

