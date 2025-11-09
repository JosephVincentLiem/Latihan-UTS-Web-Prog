<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Category;

class CategorySeeder extends Seeder
{
    public function run(): void
    {
        $categoriesOdd = [
            ['name' => 'Data Science'],
            ['name' => 'Network Security'],
        ];

        foreach ($categoriesOdd as $category) {
            Category::create($category);
        }
    }
}