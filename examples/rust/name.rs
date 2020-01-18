struct Person {
  first_name: String,
  middle_name: String,
  middle_name_2: String,
  last_name: String
}

fn main() {
  let p = Person {
    first_name: "Shaun".to_string(),
    middle_name: "Michael".to_string(),
    middle_name_2: "Kenneth".to_string(),
    last_name: "Stone".to_string()
  };
  println!("What?! You have two middle names {} {} {} {}?", p.first_name, p.middle_name, p.middle_name_2,p.last_name);
}

// What?! You have two middle names Shaun Michael Kenneth Stone?