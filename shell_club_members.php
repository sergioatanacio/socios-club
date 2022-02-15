<?php

shell_exec('git pull origin main');
shell_exec('start pug -w --pretty resources/pug/public/ -o public/');
shell_exec('cd public && start php -S localhost:8000 && cd ../');
