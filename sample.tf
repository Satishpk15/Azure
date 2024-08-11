provider="aws"{
region='us-east"
}
resource"aws_instance" "server"{
count=10 #create for similar ec2 instnace
ami="ami-12334"
instnace_type="t2.mcicro"
tags={ name="server ${counter.index}}
}