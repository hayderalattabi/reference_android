package test

import cucumber.api.CucumberOptions;

class CucumberTestCase {

    @CucumberOptions(
        features = ["features"],
        glue = ["cucumber.steps"],
        tags = ["@button", "@text"]
    )
    class CucumberTestCase
}