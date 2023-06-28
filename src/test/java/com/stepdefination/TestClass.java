package com.stepdefination;

import org.junit.Test;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

import io.github.bonigarcia.wdm.WebDriverManager;

public class TestClass {

	@Test

	public void login() {

		WebDriverManager.chromedriver().setup();

		WebDriver driver = new ChromeDriver();

		driver.get("https://blazedemo.com/");
		driver.manage().window().maximize();

		WebElement btnClick = driver.findElement(By.xpath("//a[contains(text(),'destination of')]"));
		btnClick.click();

		driver.navigate().to("https://blazedemo.com/");

		WebElement ddDept = driver.findElement(By.name("fromPort"));
		org.openqa.selenium.support.ui.Select s = new org.openqa.selenium.support.ui.Select(ddDept);
		s.selectByVisibleText("São Paolo");

		WebElement ddArri = driver.findElement(By.name("toPort"));
		org.openqa.selenium.support.ui.Select s1 = new org.openqa.selenium.support.ui.Select(ddArri);
		s1.selectByVisibleText("London");

		WebElement cli = driver.findElement(By.xpath("//input[@class='btn btn-primary']"));
		cli.click();

		WebElement clickall = driver.findElement(By.tagName("td"));
		clickall.click();

	}
}
