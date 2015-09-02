class Klass1

	def k1_fo
		self.prv_fo
	end

	private 

	def prv_fo
		puts "this is a private method"
	end

	protected 

	def prt_fo
		puts "this is a protected menthod"
	end
end

class Klass2 < Klass1

end

class Klass3 < Klass1

	def k3_fo
		k2 = Klass2.new
		self.prv_fo
		k2.prt_fo
	end


end
Klass1.new.k1_fo
Klass3.new.k3_fo