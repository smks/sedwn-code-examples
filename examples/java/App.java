public class App {
  public static void main(String[] args) {
    float startingAmount = 2000;
    float contribution = 250;
    // We are creating a new object of
    // our InvestmentPot class blueprint
    InvestmentPot myPot = new InvestmentPot(startingAmount);
    // calling the method below
    myPot.addContribution(contribution);

    System.out.print(myPot.outputTotal());
  }
}