# Run PHPCS on pre-commit hook

## Installation
1. Add following lines to composer.json:
    ```json
    scripts: {
        "install-pre-commit-hook": ["bash ./vendor/urbanproof/phpcs-pre-commit/setup.sh"],
        "post-install-cmd": ["@install-pre-commit-hook"],
        "post-update-cmd": ["@install-pre-commit-hook"]
    },
    "repositories": [
        {
            "type": "vcs",
            "url": "https://github.com/Urbanproof/phpcs-pre-commit.git"
        }
    ]
    ```
2. Require; `composer require --dev "urbanproof/phpcs-pre-commit"`
