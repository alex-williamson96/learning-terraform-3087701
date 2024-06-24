module "dev" {
    source = "../modules/blog"

    environment = {
        name = "qa"
        netword_prefix = "10.1"
    }

    asg_min_size = 0
    asg_max_size = 0
}