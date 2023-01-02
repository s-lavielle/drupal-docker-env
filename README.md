Copy `docker.env.dist` file to `docker.env` and `.env.dist` file to `.env` and update settings variable for eaf copied file.

# Usefull commands


## Build and/or run stack
```docker compose up -d```

## Initialize drupal site
```docker compose exec drupal sh scripts/init.sh```

## Install drupal site
```docker compose exec drupal sh scripts/install.sh```

## Connect to drupal container using ssh with dev user
```docker compose exec --user dev drupal bash```

## Run drush command
```docker compose exec --user dev drupal vendor/bin/drush status```

## Run composer command
```docker compose exec --user dev drupal composer require drupal/admin_toolbar```

### Override drupal system.site uuid
```docker compose exec drupal sh scripts/uuid.sh```

### Stop stack
```docker compose stop```


