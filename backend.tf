terraform {​​​​
    backend "azurerm" {
        resource_group_name = "rg-terraform09102020"
        storage_account_name = "satterraform09102020"
        container_name = "terraformesgi"
        key = "M1LuXRuDrTyEWpV+/2FkKPmH04/A3iTLoaLFIJQqPjDj9FW08K4u2w2j4QaEeMrGLO0p0no7S/rCpqk3arHcbA=="
    }
}