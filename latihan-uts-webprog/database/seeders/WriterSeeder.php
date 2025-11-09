<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Writer;

class WriterSeeder extends Seeder
{
    public function run(): void
    {
        $writers = [
            [
                'name' => 'Raka Putra Wicaksono',
                'specialist' => 'Data Science Specialist',
                'image' => 'images/placeholder.jpg'
            ],
            [
                'name' => 'Bia Mecca Annisa',
                'specialist' => 'Network Security Specialist',
                'image' => 'images/placeholder.jpg'
            ],
            [
                'name' => 'Abi Firmansyah',
                'specialist' => 'Data Science Specialist',
                'image' => 'images/placeholder.jpg'
            ],
        ];

        foreach ($writers as $writer) {
            Writer::create($writer);
        }
    }
}