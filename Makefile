tool_dir := com/craftinginterpreters/tool
lox_dir := com/craftinginterpreters/lox

ast: 
	java $(tool_dir)/GenerateAst.java $(lox_dir)

build: 
	javac $(lox_dir)/*.java
