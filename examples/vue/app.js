const PersonalTrainingPlan = {
  template: "#plan",
  props: {
    name: {
      type: String,
      required: true
    }
  }
};

const ChooseAPlan = {
  template: "#choose-a-plan",
  components: {
    plan: PersonalTrainingPlan
  },
  data() {
    return {
      plans: ["Full body", "Lower body", "Gutbuster"]
    };
  }
};

new Vue({
  el: "#app",
  components: {
    "choose-a-plan": ChooseAPlan
  }
});
