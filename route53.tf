resource "aws_route53_record" "www" { 
  zone_id = "Z7FMXSH2DAOMJ" 
  name    = "www.mybestsea.com" 
  type    = "A" 
  ttl     = "60" 
  records = [aws_instance.web.public_ip]
} 