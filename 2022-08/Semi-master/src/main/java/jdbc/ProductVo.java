package jdbc;

public class ProductVo {
    
	String category, productName;
	int price,stock,salesRate;
	
	
	
	public String getCategory() {return category;}
	public void setCategory(String category) {this.category = category;}
	public String getProductName() {return productName;}
	public void setProductName(String productName) {this.productName = productName;}
	public int getPrice() {return price;}
	public void setPrice(int price) {this.price = price;}
	public int getStock() {return stock;}
	public void setStock(int stock) {this.stock = stock;}
	public int getSalesRate() {return salesRate;}
	public void setSalesRate(int salesRate) {this.salesRate = salesRate;}
	
}
