OBJ_6502=asm_6502.o

STATIC_OBJ+=${OBJ_6502}
TARGET_6502=asm_6502.${EXT_SO}

ALL_TARGETS+=${TARGET_6502}

${TARGET_6502}: ${OBJ_6502}
	${CC} ${call libname,asm_6502} ${CFLAGS} -o ${TARGET_6502} ${OBJ_6502}