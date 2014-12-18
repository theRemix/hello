class Config {
	public static var app = CompileTime.parseJsonFile( 'conf/app.json' );
	
	#if server
		public static var sqlite = CompileTime.parseJsonFile( 'conf/sqlite.json' );
		public static var smtp = CompileTime.parseJsonFile( 'conf/smtp.json' );
	#end
}