package org.gradlefx.flexunitexample  {
    public class CalculatorTest {

        import org.hamcrest.assertThat;
        import org.hamcrest.object.equalTo;

        [Test]
        public function testSum_addingTwo_shouldReturnSum():void {
            var calculator:Calculator = new Calculator();
          
            var sum:int = calculator.sum(1, 2);
            
            assertThat(sum, equalTo(3));
        }
    }
}