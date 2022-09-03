NAME = scop

DEPS = *.h
DEPSDIR = includes
SRC = main.c
SRCDIR = src
OBJ = $(SRC:.c=.o)
CC = /usr/bin/gcc
CCFLAGS = -Wall -Wextra -Werror
RM = /bin/rm
RMFLAGS = -f
LIB = ft
LIBDIR = $(SRCDIR)/libft

all: $(NAME)
$(NAME): $(OBJ)
	make -C $(LIBDIR)
	$(CC) $(CCFLAGS)  $(DEBUG) src/libft/libft.a glfw-3.3.8/build3/src/libglfw3.a   -o $(NAME) $^ -framework OpenGL -framework Cocoa -framework IOKit -framework CoreVideo

$(OBJ): %.o : $(SRCDIR)/%.c $(DEPSDIR)/$(DEPS)
	$(CC) $(CCFLAGS) -I $(DEPSDIR) -I $(LIBDIR) $(DEBUG) -c -o $@ $<

$(SRCDIR)/$(SRC):

$(DEPSDIR)/$(DEPS):

clean:
	make -C $(LIBDIR) clean
	$(RM) $(RMFLAGS) $(OBJ)

fclean: clean
	make -C $(LIBDIR) fclean
	$(RM) $(RMFLAGS) $(NAME)

re: fclean all

.PHONY: all clean fclean re