object Main {
	def main (args: Array[String]) {
		println("Hello, World!")
		println("mathFunc=" + this.mathFunc(4))
	}
		
	def mathFunc(num: Int): Int = {
		var p: Int = num*num
		return p
	}
}

