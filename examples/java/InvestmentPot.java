class InvestmentPot {
  private float total;

  public InvestmentPot(float total) {
    this.total = total;
  }

  public void addContribution(float contribution) {
    this.total += contribution;
  }

  public String outputTotal() {
    return "Total pot value is " + this.total;
  }
}