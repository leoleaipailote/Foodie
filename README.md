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
