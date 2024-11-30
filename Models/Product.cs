using System;

namespace ecommerce_creator.Models
{
    public class Product
    {
        public int Id { get; set; }
        public string? productTitle { get; set; }
        public string? productImageLink { get; set; }
        public double productPrice { get; set; }
        public int productRating { get; set; }
        public int Stock { get; set; }
    }
}

