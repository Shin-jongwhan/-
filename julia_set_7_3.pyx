def calculate_z(maxiter, zs, cs) :
        # 쥘리아 업데이트 규칙을 이용해 output 리스트를 계산한다.
        output = []
        for i in range(len(zs)) :
                n = 0
                z = zs[i]
                c = cs[i]
                z_1 = 0
                while n < maxiter and abs(z) < 2 :
                        if n == 0 :
                                z_1 = z*z+c
                        z = z*z+c
                        n += 1
                if n == maxiter :
                        output.append(z_1)
        return output