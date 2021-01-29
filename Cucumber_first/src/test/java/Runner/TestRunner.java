package Runner;

import org.junit.runner.RunWith;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features="C:/Users/mukesh/eclipse-workspace/Cucumber_first/Features"
,glue = {"steps"})

public class TestRunner {

}
