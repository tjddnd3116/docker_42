# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Dockerfile                                         :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: soum <soum@student.42seoul.kr>             +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/11/25 14:57:38 by soum              #+#    #+#              #
#    Updated: 2022/11/25 15:02:37 by soum             ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

FROM karek/valgrind

RUN apt-get update -y
RUN apt-get install -y vim
RUN apt-get install -y build-essential
WORKDIR /workspace

CMD tail -f /dev/null
