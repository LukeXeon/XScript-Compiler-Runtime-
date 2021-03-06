#pragma once
#include "stdafx.h"
#include "XScript.Runtime.BasicTypes.h"
#include "XScript.Compilation.Ast.h"
#include "XScript.MemoryManager.h"
#include "XScript.MemoryManager.StringManager.h"
using namespace XScript::Runtime::BasicTypes;
using namespace XScript::Compilation::Ast;
using namespace XScript::MemoryManager;
using namespace XScript::MemoryManager::StringManager;

extern int yyparse();
namespace XScript::Compilation
{
	class CompilerTag;
	typedef CompilerTag* Compiler;

	class CompilerTag
	{
	public:
		CompilerTag(Stotage*Memory, FILE*fp);
		void Compile();
		FunctionDefinition SearchFunction(String name);
		Declaration SearchDeclaration(String identifier, Block block);
		void AppendFunction(FunctionDefinition fd);
		int current_line_number;
		Block current_block;
		Stotage*current_memory;
		StringPool*string_pool;
		StatementList statement_list;
		FunctionDefinitionList function_list;
		DeclarationList declaration_list;
		CompilerTag(Stotage*Memory);
		void DoCompile();
		void FixAst();
	};

	Compiler XScriptCall CreateCompiler(FILE*fp);

	Compiler XScriptCall GetCurrentCompiler();

	int XScriptCall GetCurrentLineNumber();

	void XScriptCall DisposeCompiler(Compiler compiler);

}
