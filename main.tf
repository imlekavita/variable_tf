variable "myvar"
{
type = "string"

default = "hello terrafarm"

}
variable "mymap"
{
type = map(string)

default = {
mykey = "my value"

} 

}

variable "mylist"
{
type = list

default =[1,2,3]
}

//tettaform console
//var.mylist
//slice(var.mylis,0,2)