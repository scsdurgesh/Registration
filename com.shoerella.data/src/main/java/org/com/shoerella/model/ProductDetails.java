package org.com.shoerella.model;

import com.mysql.jdbc.Clob;

public class ProductDetails {

	private String productId;
	private int productSize;
	private String productName;
	private String batchNumber;
	private String productDiscription;
	private String productColor;
	private boolean isAccesories;
	private float price;
	private boolean isOffer;
	private float height;
	private float width;
	private Clob productImage;
	private boolean inStock;
	private int Quantity;
	
	public String getProductId() {
		return productId;
	}
	public void setProductId(String productId) {
		this.productId = productId;
	}
	public int getProductSize() {
		return productSize;
	}
	public void setProductSize(int productSize) {
		this.productSize = productSize;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public String getBatchNumber() {
		return batchNumber;
	}
	public void setBatchNumber(String batchNumber) {
		this.batchNumber = batchNumber;
	}
	public String getProductDiscription() {
		return productDiscription;
	}
	public void setProductDiscription(String productDiscription) {
		this.productDiscription = productDiscription;
	}
	public String getProductColor() {
		return productColor;
	}
	public void setProductColor(String productColor) {
		this.productColor = productColor;
	}
	public boolean isAccesories() {
		return isAccesories;
	}
	public void setAccesories(boolean isAccesories) {
		this.isAccesories = isAccesories;
	}
	public float getPrice() {
		return price;
	}
	public void setPrice(float price) {
		this.price = price;
	}
	public boolean isOffer() {
		return isOffer;
	}
	public void setOffer(boolean isOffer) {
		this.isOffer = isOffer;
	}
	public float getHeight() {
		return height;
	}
	public void setHeight(float height) {
		this.height = height;
	}
	public float getWidth() {
		return width;
	}
	public void setWidth(float width) {
		this.width = width;
	}
	public Clob getProductImage() {
		return productImage;
	}
	public void setProductImage(Clob productImage) {
		this.productImage = productImage;
	}
	public boolean isInStock() {
		return inStock;
	}
	public void setInStock(boolean inStock) {
		this.inStock = inStock;
	}
	public int getQuantity() {
		return Quantity;
	}
	public void setQuantity(int quantity) {
		Quantity = quantity;
	}
	
}
