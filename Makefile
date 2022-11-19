# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: crnavas- <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/11/18 20:42:13 by crnavas-          #+#    #+#              #
#    Updated: 2022/11/18 21:15:09 by crnavas-         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = rush-02

SRC = fx.c

all: $(NAME)

$(NAME):
	gcc -Wall -Wextra -Werrar $(SRC) -o $(NAME)

clean:
	/bin/rm -f *.o

fclean: clean
	/bin/rm -f $(NAME)

re: fclean all
