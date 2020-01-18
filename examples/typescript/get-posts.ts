interface Post {
  userId: string;
  id: string;
  title: string;
  body: string;
}

async function getPosts() {
  const URL: string = "https://jsonplaceholder.typicode.com/posts";
  const response = await fetch(URL);
  response.json().then((posts: Array<Post>) => {
    posts.map((post: Post) => console.log(post.title));
  });
}
