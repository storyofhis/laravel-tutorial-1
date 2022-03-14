Article::create([
    'title' => 'Judul Ketiga',
    'category_id' => 3,
    'slug' => 'artikel-ketiga',
    'author' => 'Waafi',
    'body' => '<p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Quidem recusandae saepe deleniti possimus sint pariatur fuga, itaque quam illum obcaecati vitae dolores deserunt aliquam rem maxime accusamus omnis placeat dolor. Dolor cumque ea fugit, illum id consequatur laboriosam totam deserunt impedit saepe magni sit maxime consectetur nulla sapiente consequuntur quam! Ut quis fugiat reprehenderit cupiditate nemo necessitatibus dignissimos magnam! Ad sunt accusantium veritatis cum harum vitae minus omnis rem in, vel nemo velit nostrum obcaecati ab fuga temporibus aperiam? Ad debitis quibusdam veritatis repellendus beatae, optio nam est deleniti, et obcaecati necessitatibus sunt suscipit, cumque ducimus nesciunt eaque repellat iusto!</p>',
    'excerpt' => 'Lorem ipsum dolor sit amet consectetur'
])
Category::create([
    'name' => 'Programming',
    'slug' => 'programming'
])
Category::create([
    'name' => 'Web Design',
    'slug' => 'web-design'
])
Category::create([
    'name' => 'Personal',
    'slug' => 'personal'
])
