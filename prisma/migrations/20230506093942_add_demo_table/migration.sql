-- CreateTable
CREATE TABLE `demo` (
    `id` INTEGER NOT NULL,
    `user_id` INTEGER NOT NULL,
    `code_id` INTEGER NOT NULL,
    `created` TIMESTAMP(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0),

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
