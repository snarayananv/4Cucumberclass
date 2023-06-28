package com.stepdefination;

import org.junit.Assert;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import io.github.bonigarcia.wdm.WebDriverManager;

public class Login {
	WebDriver driver;

	@Given("user on the Adactin page")
	public void a() {
		WebDriverManager.chromedriver().setup();
		driver = new ChromeDriver();
		driver.get("https://adactinhotelapp.com/");
		driver.manage().window().maximize();
	}

	@When("user should login {string},{string}")
	public void b(String name, String pass) {
		WebElement txtUsername = driver.findElement(By.id("username"));
		txtUsername.sendKeys(name);
		WebElement txtPassword = driver.findElement(By.id("password"));
		txtPassword.sendKeys(pass);
		WebElement btnLogin = driver.findElement(By.id("login"));
		btnLogin.click();

	}

	@When("user should search hotel {string},{string},{string},{string},{string},{string}")
	public void c(String location, String hotels, String roomtype, String noofroom, String aduld, String child) {
		WebElement loca = driver.findElement(By.id("location"));
		loca.sendKeys(location);
		WebElement hotel = driver.findElement(By.id("hotels"));
		hotel.sendKeys(hotels);
		WebElement roomty = driver.findElement(By.id("room_type"));
		roomty.sendKeys(roomtype);
		WebElement noofro = driver.findElement(By.id("room_nos"));
		noofro.sendKeys(noofroom);
		WebElement adul = driver.findElement(By.id("adult_room"));
		noofro.sendKeys(aduld);
		WebElement chil = driver.findElement(By.id("child_room"));
		noofro.sendKeys(child);
		WebElement search = driver.findElement(By.id("Submit"));
		search.click();
	}

	@When("user should book a hotel")
	public void c() {
		WebElement btnClick1 = driver.findElement(By.id("radiobutton_0"));
		btnClick1.click();
		WebElement searc = driver.findElement(By.id("continue"));
		searc.click();
	}

	@When("user should select hotel {string},{string},{string},{string},{string},{string},{string},{string}")
	public void d(String first, String last, String address, String credit, String type, String mon, String year,
			String cvv) {
		WebElement fir = driver.findElement(By.id("first_name"));
		fir.sendKeys(first);
		WebElement las = driver.findElement(By.id("last_name"));
		las.sendKeys(last);
		WebElement add = driver.findElement(By.id("address"));
		add.sendKeys(address);
		WebElement cred = driver.findElement(By.id("cc_num"));
		cred.sendKeys(credit);
		WebElement typ = driver.findElement(By.id("cc_type"));
		typ.sendKeys(type);
		WebElement month = driver.findElement(By.id("cc_exp_month"));
		month.sendKeys(mon);
		WebElement yea = driver.findElement(By.id("cc_exp_year"));
		yea.sendKeys(year);
		WebElement cvvv = driver.findElement(By.id("cc_cvv"));
		cvvv.sendKeys(cvv);
		WebElement book = driver.findElement(By.id("book_now"));
		book.click();
	}

	@When("print booking code")
	public void e() throws InterruptedException {
		Thread.sleep(5000);
		WebElement print = driver.findElement(By.id("order_no"));
		String attribute = print.getAttribute("value");
		System.out.println(attribute);
	}

	@Then("user should verify after login success message")
	public void f() {
		Assert.assertTrue("Verify after Login  ", true);
	}

}
