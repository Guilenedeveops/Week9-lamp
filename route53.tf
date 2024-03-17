resource "aws_route53_record" "rc1" {
  zone_id = "Z0365974D6XNBWFH2CNC"
  type = "A"
  ttl = 300
  name = "resume.guilene.blog"
  records = [aws_lightsail_instance.server1.public_ip_address]
  }