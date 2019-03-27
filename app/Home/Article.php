<?php

namespace App\Home;

use Illuminate\Database\Eloquent\Model;

class Article extends Model
{
    protected $table = 'article';
    public $timestamps = false;

    //模型关联操作
    public function author()
    {
        return $this->hasOne('App\Home\Author', 'id', 'author_id');
    }
}