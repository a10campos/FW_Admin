/* Donation module - Asociación Lista y Valiente
 * Collaborators:
 * - Jimena Gdur
 * 
 * - Summary: Implementation of Campaign class
 *   Stores all the campaign's information.
 */

/* Project includes */
using Domain.Core.Entities;
using Domain.Core.Exceptions;
using Domain.Core.Helpers;
using Domain.Core.ValueObjects;
using Domain.Campaigns.Entities;

namespace Domain.Campaigns.Entities
{
    public class Campaign : AggregateRoot
    {
        /**  Attributes **/
        public string? CreatorEmail { get; set; }
        public string? Name { get; set; }
        public string? Description { get; set; }
        public DateTime? StartDate { get; set; }
        public DateTime? EndDate { get; set; }
        public int Goal { get; set; }
        public int Raised { get; set; }
        public int Delivered { get; set; }
        public string? Province { get; set; }
        public string? County { get; set; }
        public string? District { get; set; }
        public string? ExactLocation { get; set; }
        public char? Type { get; set; }
        public char? Status { get; set; }

        public const int MaxCampaignSize = 10;

        // Other attributes
        private readonly List<CampaignProduct> _products;
        public IReadOnlyCollection<CampaignProduct> Products => _products.AsReadOnly();

        /**  Methods **/

        // Basic constructor for Campaign
        public Campaign(string email, string name, string description,
            DateTime? endDate, DateTime? startDate, int goal, int raised,
            int delivered, char type, string province, string county,
            string district, string location)
        {
            CreatorEmail = email;
            Name = name;
            Description = description;
            StartDate = startDate;
            EndDate = endDate;
            Goal = goal;
            Raised = raised;
            Delivered = delivered;
            Province = province;
            County = county;
            District = district;
            ExactLocation = location;
            Type = type;
            Status = 'A';
            _products = new List<CampaignProduct>();
        }

        public Campaign()
        {
            CreatorEmail = "";
            Name = "";
            Description = "";
            StartDate = DateTime.Today;
            EndDate = DateTime.Today;
            Goal = 0;
            Raised = 0;
            Delivered = 0;
            Province = "";
            County = "";
            District = "";
            ExactLocation = "";
            Type = 'O';
            Status = 'A';
            _products = new List<CampaignProduct>();
        }

        // Adds a product to this campaign
        public void AddProductToCampaign(CampaignProduct product)
        {
            if (_products.Count >= MaxCampaignSize)
                throw new DomainException
                    ("Campaign is at it's maximum capacity.");
            if (_products.Exists(p => p == product))
                throw new DomainException
                    ("Product is already in the campaign.");
            if (_products.Exists(p => p.Name == product.Name))
                throw new DomainException
                    ("A product with that name is " +
                        "already registered in the campaign.");

            _products.Add(product);
            product.AssignCampaign(this);
        }

        // Clears product list
        public void Clear()
        {
            CreatorEmail = "";
            Name = "";
            Description = "";
            StartDate = DateTime.Today;
            EndDate = DateTime.Today;
            Goal = 0;
            Raised = 0;
            Delivered = 0;
            Province = "";
            County = "";
            District = "";
            ExactLocation = "";
            Type = 'O';
            Status = 'A';
            _products.Clear();
        }

        // Modifies a product using the old product to locate it in the list
        public void ModifyProduct(CampaignProduct newProduct, CampaignProduct oldProduct)
        {
            if (_products.Exists(p => p == oldProduct))
            {
                //Campaign campaign = _products.Find
                //    (p => p == oldProduct).Campaign;
                _products.Find(p => p == oldProduct).Name =
                    newProduct.Name;
                _products.Find(p => p == oldProduct).Weight =
                    newProduct.Weight;
                _products.Find(p => p == oldProduct).Quantity =
                    newProduct.Quantity;
                _products.Find(p => p == oldProduct).FoodType =
                    newProduct.FoodType;
                _products.Find(p => p == oldProduct).ProductType =
                    newProduct.ProductType;
                _products.Find(p => p == oldProduct).Goal =
                    newProduct.Goal;
                _products.Find(p => p == oldProduct).Raised =
                    newProduct.Raised;
            }
        }

        // Removes a product from a campaign
        public void RemoveProductFromCampaign(CampaignProduct product)
        {
            if (_products.Exists(p => p == product))
            {
                _products.Remove(product);

            }
        }
    }
}