<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Article;
use Faker\Factory as Faker;

class ArticleSeeder extends Seeder
{
    public function run(): void
    {
        $faker = Faker::create();
        //2702273031 -> NIM Ganjil
        $datascienceSubjects = ['Machine Learning', 'Deep Learning', 'Natural Language Processing'];
        
        foreach ($datascienceSubjects as $subject) {
            Article::create([
                'category_id' => 1,
                'writer_id' => 1,
                'title' => 'Introduction to ' . $subject,
                'subject' => $subject,
                'description' => $faker->sentence(20),
                'content' => $faker->paragraphs(5, true),
                'image' => 'images/placeholder.jpg',
                'views' => rand(100, 1000)
            ]);
        }

        $networkSecuritySubjects = ['Software Security', 'Network Administration', 'Popular Network Technology'];
        
        foreach ($networkSecuritySubjects as $subject) {
            Article::create([
                'category_id' => 2,
                'writer_id' => 2,
                'title' => 'Understanding ' . $subject,
                'subject' => $subject,
                'description' => $faker->sentence(20),
                'content' => $faker->paragraphs(5, true),
                'image' => 'images/placeholder.jpg',
                'views' => rand(100, 1000)
            ]);
        }

    }
}