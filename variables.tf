variable "security-group-name" {
  type = string
}

variable "comment" {
  type = string
}

variable "rules" {
  type = list(object({
    enable       = bool
    macro        = string
    direction    = string
    action       = string
    rule-comment = string
    destination  = string
    dest-port    = string
    source       = string
    sour-port    = string
    protocol     = string
    log-level    = string
  }))
}