terraform {
  cloud {
    organization = "spargomantics-ukg"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}
