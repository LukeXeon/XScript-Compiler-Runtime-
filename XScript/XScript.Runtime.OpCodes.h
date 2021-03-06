#pragma once
#include "stdafx.h"
#include "XScript.Runtime.BasicTypes.h"
using namespace XScript::Runtime::BasicTypes;

namespace XScript::Runtime::OpCodes
{
	enum class OpCode
	{
		DVM_PUSH_INT_1BYTE = 1,
		DVM_PUSH_INT_2BYTE,
		DVM_PUSH_INT,
		DVM_PUSH_DOUBLE_0,
		DVM_PUSH_DOUBLE_1,
		DVM_PUSH_DOUBLE,
		DVM_PUSH_STRING,
		/**********/
		DVM_PUSH_STACK_INT,
		DVM_PUSH_STACK_DOUBLE,
		DVM_PUSH_STACK_STRING,
		DVM_POP_STACK_INT,
		DVM_POP_STACK_DOUBLE,
		DVM_POP_STACK_STRING,
		/**********/
		DVM_PUSH_STATIC_INT,
		DVM_PUSH_STATIC_DOUBLE,
		DVM_PUSH_STATIC_STRING,
		DVM_POP_STATIC_INT,
		DVM_POP_STATIC_DOUBLE,
		DVM_POP_STATIC_STRING,
		/**********/
		DVM_ADD_INT,
		DVM_ADD_DOUBLE,
		DVM_ADD_STRING,
		DVM_SUB_INT,
		DVM_SUB_DOUBLE,
		DVM_MUL_INT,
		DVM_MUL_DOUBLE,
		DVM_DIV_INT,
		DVM_DIV_DOUBLE,
		DVM_MOD_INT,
		DVM_MOD_DOUBLE,
		DVM_MINUS_INT,
		DVM_MINUS_DOUBLE,
		DVM_INCREMENT,
		DVM_DECREMENT,
		DVM_CAST_INT_TO_DOUBLE,
		DVM_CAST_DOUBLE_TO_INT,
		DVM_CAST_BOOLEAN_TO_STRING,
		DVM_CAST_INT_TO_STRING,
		DVM_CAST_DOUBLE_TO_STRING,
		DVM_EQ_INT,
		DVM_EQ_DOUBLE,
		DVM_EQ_STRING,
		DVM_GT_INT,
		DVM_GT_DOUBLE,
		DVM_GT_STRING,
		DVM_GE_INT,
		DVM_GE_DOUBLE,
		DVM_GE_STRING,
		DVM_LT_INT,
		DVM_LT_DOUBLE,
		DVM_LT_STRING,
		DVM_LE_INT,
		DVM_LE_DOUBLE,
		DVM_LE_STRING,
		DVM_NE_INT,
		DVM_NE_DOUBLE,
		DVM_NE_STRING,
		DVM_LOGICAL_AND,
		DVM_LOGICAL_OR,
		DVM_LOGICAL_NOT,
		DVM_POP,
		DVM_DUPLICATE,
		DVM_JUMP,
		DVM_JUMP_IF_TRUE,
		DVM_JUMP_IF_FALSE,
		/**********/
		DVM_PUSH_FUNCTION,
		DVM_INVOKE,
		DVM_RETURN
	};

	struct OpCodeInfo
	{
		char*		mnemonic;
		char*		parameter;
		int			stack_increment;
	};
	
	const OpCodeInfo&GetOpCodeInfo(OpCode index);
}