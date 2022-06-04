<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Article extends Model
{
    use HasFactory;
    protected $fillable = [
        'titre','continue','images','categorieID'
        ];

        public function categories()
        {
        return $this->belongsTo(Categorie::class,"categorieID");
        }
}