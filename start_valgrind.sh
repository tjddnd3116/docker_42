# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    start_valgrind.sh                                  :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: soum <soum@student.42seoul.kr>             +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/11/25 14:52:55 by soum              #+#    #+#              #
#    Updated: 2022/12/28 12:40:32 by soum             ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

#!bin/sh

mkdir ~/workspace
docker-compose up --build -d
sleep 3
docker exec -it valgrind bash
