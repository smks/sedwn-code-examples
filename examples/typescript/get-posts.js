"use strict";
async function getPosts() {
  const URL = "https://jsonplaceholder.typicode.com/posts";
  const response = await fetch(URL);
  response.json().then(posts => {
    posts.map(post => console.log(post.title));
  });
}
