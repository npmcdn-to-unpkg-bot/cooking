<?php

namespace Cooking\Models;

class Base {

    const TYPE_INT = 'int';
    const TYPE_STRING = 'string';

    protected $field_map = [];
    protected $fields = [];

    public function __construct() {
        foreach ($this->field_map as $field) {
            $this->__set($field, null);
        }
    }

    public function __set($field_name, $value) {
        if (isset($this->field_map[$field_name])) {
            $this->fields[$field_name] = $value;
        }
    }

    public function __get($field_name) {
        return $this->fields[$field_name];
    }
}
